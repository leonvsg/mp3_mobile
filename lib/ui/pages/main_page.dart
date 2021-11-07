import 'package:flutter/material.dart';

import 'package:mp3_mobile/ui/components/help_view_widget.dart';
import 'package:mp3_mobile/ui/components/orders_list_view_widget.dart';
import 'package:mp3_mobile/ui/components/statistic_view_widget.dart';

class MainPage extends StatefulWidget {
  final String sessionId;

  const MainPage({
    Key? key,
    required this.sessionId,
  }) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var _selectedTabIndex = 0;

  final _widgetOptions = [
    const Statistic(),
    OrdersListWidget(),
    const HelpView(),
  ];

  static const _appBarLables = [
    'Статистика',
    'Заказы',
    'Помощь',
  ];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance!.addPostFrameCallback((_) => _showSnackBar());
  }

  void _showSnackBar() {
    final snackBar = SnackBar(content: Text(widget.sessionId));
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          _appBarLables[_selectedTabIndex],
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () => Navigator.of(context).pushNamed('/settings'),
            icon: const Icon(
              Icons.settings,
            ),
          )
        ],
      ),
      body: IndexedStack(
        index: _selectedTabIndex,
        children: _widgetOptions,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTabIndex,
        onTap: _onSelectTab,
        showSelectedLabels: false,
        selectedIconTheme: const IconThemeData(size: 40),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.stacked_line_chart_sharp),
            label: 'Статистика',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.payment),
            label: 'Заказы',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.help_center),
            label: 'Помощь',
          ),
        ],
      ),
      floatingActionButton: _selectedTabIndex != 1
          ? null
          : FloatingActionButton.extended(
              onPressed: () {},
              backgroundColor: const Color(0xFF1A2737),
              label: const Text('Фильтр'),
              icon: const Icon(Icons.filter_alt),
            ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  void _onSelectTab(index) {
    if (index != _selectedTabIndex) {
      setState(() => _selectedTabIndex = index);
    }
  }
}