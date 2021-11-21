import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:intl/intl.dart';

/*
{
    "search": {
        "period": {
            "from": "2021-06-01T00:00:00+03:00",
            "to": "2021-10-19T23:59:59+03:00"
        },
        "next_page": {
            "count": 15,
            "start_index": 0
        },
        "states": []
    },
    "next_page": {
        "count": 15,
        "start_index": 0
    }
}
*/

class SearchOrdersRequest {
  Search search;
  Page nextPage;

  SearchOrdersRequest({
    required this.search,
    required this.nextPage,
  });

  SearchOrdersRequest copyWith({
    Search? search,
    Page? nextPage,
  }) {
    return SearchOrdersRequest(
      search: search ?? this.search,
      nextPage: nextPage ?? this.nextPage,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'search': search.toMap(),
      'next_page': nextPage.toMap(),
    };
  }

  String toJson() => json.encode(toMap());

  @override
  String toString() =>
      'SearchOrdersRequest(search: $search, nextPage: $nextPage)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is SearchOrdersRequest &&
        other.search == search &&
        other.nextPage == nextPage;
  }

  @override
  int get hashCode => search.hashCode ^ nextPage.hashCode;
}

class Search {
  Period period;
  Page nextPage;
  List<String> states;

  Search({
    required this.period,
    required this.nextPage,
    required this.states,
  });

  Search copyWith({
    Period? period,
    Page? nextPage,
    List<String>? states,
  }) {
    return Search(
      period: period ?? this.period,
      nextPage: nextPage ?? this.nextPage,
      states: states ?? this.states,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'period': period.toMap(),
      'next_page': nextPage.toMap(),
      'states': states,
    };
  }

  String toJson() => json.encode(toMap());

  @override
  String toString() =>
      'Search(period: $period, nextPage: $nextPage, states: $states)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Search &&
        other.period == period &&
        other.nextPage == nextPage &&
        listEquals(other.states, states);
  }

  @override
  int get hashCode => period.hashCode ^ nextPage.hashCode ^ states.hashCode;
}

class Period {
  DateTime from;
  DateTime to;

  Period({
    required this.from,
    required this.to,
  });

  Period copyWith({
    DateTime? from,
    DateTime? to,
  }) {
    return Period(
      from: from ?? this.from,
      to: to ?? this.to,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'from': DateFormat('yyyy-MM-ddTHH:mm:ss+03:00').format(
        from.toLocal(),
      ),
      'to': DateFormat('yyyy-MM-ddTHH:mm:ss+03:00').format(
        to.toLocal(),
      ),
    };
  }

  String toJson() => json.encode(toMap());

  @override
  String toString() => 'Period(from: $from, to: $to)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Period && other.from == from && other.to == to;
  }

  @override
  int get hashCode => from.hashCode ^ to.hashCode;
}

class Page {
  int count;
  int startIndex;

  Page({
    required this.count,
    required this.startIndex,
  });

  Page copyWith({
    int? count,
    int? startIndex,
  }) {
    return Page(
      count: count ?? this.count,
      startIndex: startIndex ?? this.startIndex,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'count': count,
      'start_index': startIndex,
    };
  }

  String toJson() => json.encode(toMap());

  @override
  String toString() => 'Page(count: $count, startIndex: $startIndex)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Page &&
        other.count == count &&
        other.startIndex == startIndex;
  }

  @override
  int get hashCode => count.hashCode ^ startIndex.hashCode;
}
