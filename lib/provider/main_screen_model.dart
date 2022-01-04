import 'package:flutter/material.dart';

import 'package:mp3_mobile/presentation/navigation/main_navigation.dart';
import 'package:mp3_mobile/presentation/screens/main/components/help_view_widget.dart';
import 'package:mp3_mobile/presentation/screens/main/components/orders_list_view_widget.dart';
import 'package:mp3_mobile/presentation/screens/main/components/statistic_view_widget.dart';

class _BottomNavigationBarOption {
  final String label;
  final Icon icon;
  final Widget widget;

  const _BottomNavigationBarOption({
    required this.label,
    required this.icon,
    required this.widget,
  });
}

class MainScreenModel extends ChangeNotifier {
  var selectedTabIndex = 0;

  static const _bottomNavigationBarOptions = [
    _BottomNavigationBarOption(
      icon: Icon(Icons.stacked_line_chart_sharp),
      label: 'Статистика',
      widget: StatisticView(),
    ),
    _BottomNavigationBarOption(
      icon: Icon(Icons.payment),
      label: 'Заказы',
      widget: OrdersListView(),
    ),
    _BottomNavigationBarOption(
      icon: Icon(Icons.help_center),
      label: 'Помощь',
      widget: HelpView(),
    ),
  ];

  List<_BottomNavigationBarOption> get widgetOptions =>
      _bottomNavigationBarOptions;

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
    if (widgetOptions[selectedTabIndex].widget is OrdersListView) {
      return fab;
    }
    return null;
  }
}
