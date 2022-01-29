import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mp3_mobile/data/data_sources/rbs_api_service.dart';
import 'package:mp3_mobile/data/repositories.dart';
import 'package:mp3_mobile/domain/bloc/orders_list/orders_list_bloc.dart';
import 'package:mp3_mobile/domain/bloc/orders_search_filter/orders_search_filter_bloc.dart';

import 'components/orders_list.dart';

class OrdersListPage extends StatelessWidget {
  const OrdersListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => OrdersListBloc(
        repository: RbsApiOrderRepository(RbsApiService()),
        filterBloc: OrdersSearchFilterBloc(),
      )..add(OrdersListFetch()),
      child: const OrdersList(),
    );
  }
}
