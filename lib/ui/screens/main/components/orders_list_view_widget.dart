import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mp3_mobile/provider/order_list_item_model.dart';
import 'package:mp3_mobile/provider/orders_list_view_model.dart';
import 'package:mp3_mobile/provider/session_model.dart';
import 'package:mp3_mobile/resources/resources.dart';
import 'package:mp3_mobile/ui/navigation/main_navigation.dart';
import 'package:mp3_mobile/ui/screens/main/components/order_list_item_widget.dart';
import 'package:provider/provider.dart';
import 'package:shimmer/shimmer.dart';

class OrdersListView extends StatelessWidget {
  const OrdersListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var session = Provider.of<SessionModel>(context).session;
    if (session == null) {
      Navigator.pushReplacementNamed(
          context, NavigationRoutes.splashScreenRoute);
    }
    return ChangeNotifierProvider(
      create: (context) => OrderListModel(session: session!),
      child: const OrderList(),
    );
  }
}

class OrderList extends StatelessWidget {
  const OrderList({Key? key}) : super(key: key);

  static const _shimmerList = [ShimmerItem(), ShimmerItem(), ShimmerItem()];

  @override
  Widget build(BuildContext context) {
    var model = context.watch<OrderListModel>();
    var orderList = model.orderList;
    return orderList.isEmpty
        ? Column(children: const [..._shimmerList, ..._shimmerList])
        : ListView.builder(
            controller: model.orderListScrollController,
            padding: const EdgeInsets.all(16.0),
            itemBuilder: (context, index) {
              var order = model.orderList[index];
              var widget = InkWell(
                child: Provider(
                  create: (context) => OrderListItemModel(orderData: order),
                  child: const OrderListItemWidget(),
                ),
                onTap: () => model.navigateToOrderInfo(context, order),
              );
              return (index + 1 != model.orderList.length ||
                      model.isLoadingDone)
                  ? widget
                  : Column(
                      children: [widget, ..._shimmerList],
                    );
            },
            itemCount: model.orderList.length,
          );
  }
}

class ShimmerItem extends StatelessWidget {
  const ShimmerItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Theme.of(context).colorScheme.primary,
      highlightColor: Theme.of(context).colorScheme.secondary,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16), color: Colors.black),
            height: Theme.of(context).textTheme.subtitle2?.fontSize,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.black),
                height: Theme.of(context).textTheme.subtitle2?.fontSize,
                width: MediaQuery.of(context).size.width / 3,
              ),
              const Expanded(child: SizedBox(width: 10.0)),
              SvgPicture.asset(AppSvgs.card),
              const SizedBox(width: 10.0),
              const Chip(
                padding: EdgeInsets.zero,
                labelPadding: EdgeInsets.zero,
                label: SizedBox(width: 100),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
