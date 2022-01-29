import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:email_validator/email_validator.dart';
import 'package:equatable/equatable.dart';
import 'package:mp3_mobile/domain/entities/amount_range.dart';
import 'package:mp3_mobile/domain/entities/date_period.dart';
import 'package:mp3_mobile/domain/entities/order_params.dart';
import 'package:mp3_mobile/domain/entities/orders_search_filter.dart';

part 'orders_search_filter_event.dart';
part 'orders_search_filter_state.dart';

class OrdersSearchFilterBloc
    extends Bloc<OrdersSearchFilterEvent, OrdersSearchFilterState> {
  OrdersSearchFilterBloc()
      : super(
          FilterUpdated(
            OrdersSearchFilter(
              period: DatePeriod(
                from: DateTime.now().subtract(const Duration(days: 30)),
                to: DateTime.now(),
              ),
            ),
          ),
        ) {
    on<ChangeFilter>(_onChangeFilter, transformer: sequential());
    on<ClearFilter>(_onClearFilter, transformer: droppable());
    on<UpdateFilter>(_onUpdateFilter, transformer: sequential());
  }

  FutureOr<void> _onUpdateFilter(
      UpdateFilter event, Emitter<OrdersSearchFilterState> emit) {
    var filter = event.filter;
    //TODO: implement update filter
    //_validateFilter(filter);
    //emit(FilterUpdated(filter));
  }

  FutureOr<void> _onChangeFilter(
      ChangeFilter event, Emitter<OrdersSearchFilterState> emit) {
    bool validFilter = true;
    validFilter = _validateSearchPeriod(emit, from: event.from, to: event.to);
    var mdOrder = event.mdOrder;
    validFilter = _validateMdOrder(emit, mdOrder: mdOrder);
    var ofdStatuses = event.ofdStatuses;
    validFilter = _validateOfdStatuses(emit, statuses: ofdStatuses);
    var paymentSystems = event.paymentSystems;
    validFilter = _validatePaymentSystems(emit, paymentSystems: paymentSystems);
    var orderStates = event.states;
    validFilter = _validateOrderStates(emit, orderStates: orderStates);
    var merchantLogins = event.merchantLogins;
    validFilter = _validateMerchantLogins(emit, merchantLogins: merchantLogins);
    AmountRange? amountRange;
    var minAmount = event.amountFrom;
    var maxAmount = event.amountTo;
    if (minAmount != null && maxAmount != null) {
      amountRange = AmountRange(minAmount: minAmount, maxAmount: maxAmount);
      validFilter = _validateAmountRange(emit, amountRange: amountRange);
    }
    var payerEmail = event.payerEmail;
    validFilter = _validatePayerEmail(emit, payerEmail: payerEmail);
    if (validFilter) {
      emit(
        FilterUpdated(
          OrdersSearchFilter(
            period: DatePeriod(
              from: event.from,
              to: event.to,
            ),
            amountRange: amountRange,
            mdOrder: mdOrder,
            merchantLogins: merchantLogins,
            ofdStatuses: ofdStatuses,
            paymentSystems: paymentSystems,
            states: orderStates,
            orderNumber: event.orderNumber,
            paymentType: event.paymentType,
            payerEmail: payerEmail,
            actionCode: event.actionCode,
          ),
        ),
      );
    }
  }

  bool _validateSearchPeriod(Emitter<OrdersSearchFilterState> emit,
      {required DateTime from, required DateTime to}) {
    if (from.isAfter(to)) {
      emit(
        const FilterFieldNotValid(
          fieldName: FilterField.dateFrom,
          errorMessage: 'Период поиска указан некорректно',
        ),
      );
      return false;
    }
    return true;
  }

  bool _validateMdOrder(Emitter<OrdersSearchFilterState> emit,
      {required String? mdOrder}) {
    if (mdOrder != null) {
      mdOrder = _preprocessStringParam(mdOrder);
      if (!_validStringParam(mdOrder)) {
        emit(
          const FilterFieldNotValid(
            fieldName: FilterField.mdOrder,
            errorMessage: 'mdOrder указан неверно',
          ),
        );
        return false;
      }
    }
    return true;
  }

  FutureOr<void> _onClearFilter(
      ClearFilter event, Emitter<OrdersSearchFilterState> emit) {
    emit(
      FilterUpdated(
        OrdersSearchFilter(
          period: DatePeriod(
            from: DateTime.now().subtract(const Duration(days: 30)),
            to: DateTime.now(),
          ),
        ),
      ),
    );
  }

  bool _validStringParam(String? param) {
    if (param == null) return true;
    return param.isNotEmpty;
  }

  String _preprocessStringParam(String str) {
    return str.trim();
  }

  bool _validListParams<T>(List<T> params) {
    return params.isNotEmpty;
  }

  bool _validAmountRange(int minAmount, int maxAmount) {
    if (minAmount < 0 || maxAmount < 0) return false;
    return minAmount <= maxAmount;
  }

  bool _validEmail(String email) {
    return EmailValidator.validate(email, true, true);
  }

  bool _validateOfdStatuses(Emitter<OrdersSearchFilterState> emit,
      {required List<OfdStatus>? statuses}) {
    if (statuses != null) {
      if (!_validListParams(statuses)) {
        emit(
          const FilterFieldNotValid(
            fieldName: FilterField.ofdStatuses,
            errorMessage: 'Не выбраны статусы чеков',
          ),
        );
        return false;
      }
    }
    return true;
  }

  bool _validatePaymentSystems(Emitter<OrdersSearchFilterState> emit,
      {List<PaymentSystem>? paymentSystems}) {
    if (paymentSystems != null) {
      if (!_validListParams(paymentSystems)) {
        emit(
          const FilterFieldNotValid(
            fieldName: FilterField.paymentSystems,
            errorMessage: 'Не выбраны платежные системы',
          ),
        );
        return false;
      }
    }
    return true;
  }

  bool _validateOrderStates(Emitter<OrdersSearchFilterState> emit,
      {List<OrderState>? orderStates}) {
    if (orderStates != null) {
      if (!_validListParams(orderStates)) {
        emit(
          const FilterFieldNotValid(
            fieldName: FilterField.orderStates,
            errorMessage: 'Не выбраны статусы заказов',
          ),
        );
        return false;
      }
    }
    return true;
  }

  bool _validateMerchantLogins(Emitter<OrdersSearchFilterState> emit,
      {List<String>? merchantLogins}) {
    if (merchantLogins != null) {
      if (!_validListParams(merchantLogins)) {
        emit(
          const FilterFieldNotValid(
            fieldName: FilterField.merchantLogins,
            errorMessage: 'Не выбраны логины мерчантов',
          ),
        );
        return false;
      }
    }
    return true;
  }

  bool _validateAmountRange(Emitter<OrdersSearchFilterState> emit,
      {AmountRange? amountRange}) {
    if (amountRange != null) {
      var minAmount = amountRange.minAmount;
      var maxAmount = amountRange.maxAmount;
      if (!_validAmountRange(minAmount, maxAmount)) {
        emit(
          const FilterFieldNotValid(
            fieldName: FilterField.amountFrom,
            errorMessage: 'Диапазон суммы заказа указан некрректно',
          ),
        );
        emit(
          const FilterFieldNotValid(
            fieldName: FilterField.amountTo,
            errorMessage: 'Диапазон суммы заказа указан некрректно',
          ),
        );
        return false;
      }
    }
    return true;
  }

  bool _validatePayerEmail(Emitter<OrdersSearchFilterState> emit,
      {String? payerEmail}) {
    if (payerEmail != null) {
      payerEmail = _preprocessStringParam(payerEmail);
      if (!_validEmail(payerEmail)) {
        emit(
          const FilterFieldNotValid(
            fieldName: FilterField.payerEmail,
            errorMessage: 'Адрес электронной почты указан неверно',
          ),
        );
      }
      return false;
    }
    return true;
  }
}
