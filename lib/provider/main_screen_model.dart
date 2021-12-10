import 'package:flutter/cupertino.dart';
import 'package:mp3_mobile/ui/navigation/main_navigation.dart';
import 'package:mp3_mobile/ui/screens/main/components/help_view_widget.dart';
import 'package:mp3_mobile/ui/screens/main/components/orders_list_view_widget.dart';
import 'package:mp3_mobile/ui/screens/main/components/statistic_view_widget.dart';

class MainScreenModel extends ChangeNotifier {
  var selectedTabIndex = 0;
  final _statisticWidget = const StatisticView();
  final _orderListWidget = const OrdersListView();
  final _helpWidget = const HelpView();
  late List<Widget> widgetOptions;

  final appBarLables = [
    'Статистика',
    'Заказы',
    'Помощь',
  ];

  MainScreenModel() {
    widgetOptions = [_statisticWidget, _orderListWidget, _helpWidget];
  }

  void onSelectTab(int index) {
    if (index != selectedTabIndex) {
      selectedTabIndex = index;
    }
    notifyListeners();
  }

  void navigateToSettings(BuildContext context) {
    Navigator.of(context).pushNamed(NavigationRoutes.settingsPageRoute);
  }

  Widget? showFab(Widget fab) {
    if (widgetOptions[selectedTabIndex] == _orderListWidget) {
      return fab;
    }
    return null;
  }
}
