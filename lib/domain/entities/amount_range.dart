class AmountRange {
  int _minAmount;
  int _maxAmount;

  int get maxAmount => _maxAmount;

  set maxAmount(int value) {
    if (value < 0) value = 0;
    _maxAmount = value;
  }

  int get minAmount => _minAmount;

  set minAmount(int value) {
    if (value < 0) value = 0;
    _minAmount = value;
  }

  AmountRange({
    required int minAmount,
    required int maxAmount,
  })  : _minAmount = minAmount,
        _maxAmount = maxAmount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is AmountRange &&
              runtimeType == other.runtimeType &&
              _minAmount == other._minAmount &&
              _maxAmount == other._maxAmount);

  @override
  int get hashCode => _minAmount.hashCode ^ _maxAmount.hashCode;

  @override
  String toString() {
    return 'AmountRange{'
        ' _minAmount: $_minAmount,'
        ' _maxAmount: $_maxAmount,'
        '}';
  }

  AmountRange copyWith({
    int? minAmount,
    int? maxAmount,
  }) {
    return AmountRange(
      minAmount: minAmount ?? _minAmount,
      maxAmount: maxAmount ?? _maxAmount,
    );
  }
}