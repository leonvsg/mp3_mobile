import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var _selectedTab = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () => Navigator.of(context).pushNamed('/settings'),
            icon: const Icon(
              Icons.settings,
            ),
          )
        ],
      ),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTab,
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
    );
  }
}
