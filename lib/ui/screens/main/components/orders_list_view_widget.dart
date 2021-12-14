import 'package:flutter/material.dart';
import 'package:mp3_mobile/provider/order_list_item_model.dart';
import 'package:mp3_mobile/provider/orders_list_view_model.dart';
import 'package:mp3_mobile/provider/sesion_model.dart';
import 'package:mp3_mobile/ui/navigation/main_navigation.dart';
import 'package:mp3_mobile/ui/screens/main/components/order_list_item_widget.dart';
import 'package:provider/provider.dart';

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

  @override
  Widget build(BuildContext context) {
    var model = Provider.of<OrderListModel>(context);
    return ListView.separated(
      controller: model.orderListScrollController,
      padding: const EdgeInsets.all(16.0),
      itemBuilder: (context, index) {
        var order = model.orderList[index];
        return InkWell(
          child: Provider(
            create: (context) => OrderListItemModel(orderData: order),
            child: const OrderListItemWidget(),
          ),
          onTap: () => model.navigateToOrderInfo(context, order),
        );
      },
      separatorBuilder: (context, index) => const Divider(thickness: 2),
      itemCount: model.orderList.length,
    );
  }
}
