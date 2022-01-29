import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mp3_mobile/domain/bloc/orders_list/orders_list_bloc.dart';
import 'package:mp3_mobile/presentation/navigation/main_navigation.dart';
import 'package:mp3_mobile/presentation/ui/widgets/custom_sliver_app_bar.dart';

import 'order_list_item.dart';
import 'shimmer_list_item.dart';

class OrdersList extends StatefulWidget {
  const OrdersList({Key? key}) : super(key: key);

  @override
  _OrdersListState createState() => _OrdersListState();
}

class _OrdersListState extends State<OrdersList> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OrdersListBloc, OrdersListState>(
      builder: (context, state) {
        switch (state.status) {
          case OrdersListStatus.failure:
            return const Center(child: Text('Failed to load orders list'));
          case OrdersListStatus.success:
            if (state.orders.isEmpty) {
              return const Center(child: Text('No orders found'));
            }
            return CustomScrollView(
              controller: _scrollController,
              slivers: [
                const CustomSliverAppBar(
                  title: Text('Заказы'),
                  expandedHeight: 100,
                ),
                SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index) {
                      return index >= state.orders.length
                          ? const ShimmerItem()
                          : InkWell(
                              child: OrderListItem(state.orders[index]),
                              onTap: () => Navigator.of(context).pushNamed(
                                  NavigationRoutes.orderPageRoute,
                                  arguments: state.orders[index]),
                            );
                    },
                    childCount: state.hasReachedMax
                        ? state.orders.length
                        : state.orders.length + 1,
                  ),
                ),
              ],
            );
          default:
            return const Center(child: CircularProgressIndicator.adaptive());
        }
      },
    );
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) {
      context.read<OrdersListBloc>().add(OrdersListFetch());
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }
}
