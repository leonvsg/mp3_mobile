class DatePeriod {
  DateTime _from;
  DateTime _to;

  DateTime get from => _from;

  set from(DateTime value) {
    assert(to.isAfter(from),
    'date "to" should be later then "from". now: from - $from; to - $to.');
    _from = value;
  }

  DateTime get to => _to;

  set to(DateTime value) {
    assert(to.isAfter(from),
    'date "to" should be later then "from". now: from - $from; to - $to.');
    _to = value;
  }

  DatePeriod({
    required DateTime from,
    required DateTime to,
  })  : _from = from,
        _to = to,
        assert(to.isAfter(from),
        'date "to" should be later then "from". now: from - $from; to - $to.');

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is DatePeriod &&
              runtimeType == other.runtimeType &&
              _from == other._from &&
              _to == other._to);

  @override
  int get hashCode => _from.hashCode ^ _to.hashCode;

  @override
  String toString() {
    return 'SearchPeriod{'
        ' _from: $_from,'
        ' _to: $_to,'
        '}';
  }

  DatePeriod copyWith({
    DateTime? from,
    DateTime? to,
  }) {
    return DatePeriod(
      from: from ?? _from,
      to: to ?? _to,
    );
  }
}