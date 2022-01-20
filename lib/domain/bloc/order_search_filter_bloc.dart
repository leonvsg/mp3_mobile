import 'package:bloc/bloc.dart';
import 'package:mp3_mobile/domain/entities/amount_range.dart';
import 'package:mp3_mobile/domain/entities/date_period.dart';
import 'package:mp3_mobile/domain/entities/order_params.dart';
import 'package:mp3_mobile/domain/entities/orders_search_filter.dart';

abstract class OrderSearchFilterState {}

class CurrentFilter extends OrderSearchFilterState {
  final OrdersSearchFilter filter;
  CurrentFilter(this.filter);
}

class FilterChanged extends OrderSearchFilterState {
  final OrdersSearchFilter filter;
  FilterChanged(this.filter);
}

class OrderSearchFilterBloc extends Cubit<OrderSearchFilterState> {
  var _filter = OrdersSearchFilter(
    period: DatePeriod(
      from: DateTime.now().subtract(const Duration(days: 30)),
      to: DateTime.now(),
    ),
  );

  OrderSearchFilterBloc()
      : super(CurrentFilter(OrdersSearchFilter(
            period: DatePeriod(
          from: DateTime.now().subtract(const Duration(days: 30)),
          to: DateTime.now(),
        ))));

  void updateFilter(OrdersSearchFilter filter) {
    _filter = filter;
  }

  void newSearch({
    required DateTime from,
    required DateTime to,
    int? actionCode,
    String? payerEmail,
    List<OrderState>? states,
    List<PaymentSystem>? paymentSystems,
    PaymentType? paymentType,
    String? orderNumber,
    List<OfdStatus>? ofdStatuses,
    List<String>? merchantLogins,
    String? mdOrder,
    int minAmount = 0,
    int? maxAmount,
  }) {
    AmountRange? amountRange;
    if (maxAmount != null) {
      amountRange = AmountRange(minAmount: minAmount, maxAmount: maxAmount);
    }
    _filter = OrdersSearchFilter(
      period: DatePeriod(from: from, to: to),
      actionCode: actionCode,
      payerEmail: payerEmail,
      states: states,
      paymentSystems: paymentSystems,
      paymentType: paymentType,
      orderNumber: orderNumber,
      ofdStatuses: ofdStatuses,
      merchantLogins: merchantLogins,
      mdOrder: mdOrder,
      amountRange: amountRange,
    );
    emit(FilterChanged(_filter));
  }
}
