import 'package:equatable/equatable.dart';

class AmountRange extends Equatable {
  late final int minAmount;
  late final int maxAmount;

  AmountRange({
    required int minAmount,
    required int maxAmount,
  }) {
    this.minAmount = minAmount < 0 ? 0 : minAmount;
    this.maxAmount = maxAmount < 0 ? 1 : maxAmount;
  }

  AmountRange copyWith({
    int? minAmount,
    int? maxAmount,
  }) {
    return AmountRange(
      minAmount: minAmount ?? this.minAmount,
      maxAmount: maxAmount ?? this.maxAmount,
    );
  }

  @override
  bool? get stringify => true;

  @override
  List<Object> get props => [minAmount, maxAmount];
}
