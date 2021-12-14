import 'package:flutter/material.dart';
import 'package:mp3_mobile/provider/main_screen_model.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final model = Provider.of<MainScreenModel>(context);
    final selectedTabIndex = model.selectedTabIndex;
    final _lable = model.appBarLables[selectedTabIndex];
    return Scaffold(
      appBar: AppBar(
        title: Text(_lable),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () => model.navigateToSettings(context),
            icon: const Icon(
              Icons.settings,
            ),
          )
        ],
      ),
      body: IndexedStack(
        index: selectedTabIndex,
        children: model.widgetOptions,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedTabIndex,
        onTap: model.onSelectTab,
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
      floatingActionButton: model.showFab(FloatingActionButton.extended(
        onPressed: () {},
        backgroundColor: const Color(0xFF1A2737),
        label: const Text('Фильтр'),
        icon: const Icon(Icons.filter_alt),
      )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
