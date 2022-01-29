import 'package:flutter/material.dart';
import 'package:mp3_mobile/presentation/ui/pages/main/main_screen_model.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final model = Provider.of<MainScreenModel>(context);
    final selectedTabIndex = model.selectedTabIndex;
    final widgetOptions = model.widgetOptions;
    return Scaffold(
      body: IndexedStack(
        index: selectedTabIndex,
        children: List.generate(
          widgetOptions.length,
              (index) => widgetOptions[index].widget,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedTabIndex,
        onTap: model.onSelectTab,
        showSelectedLabels: false,
        selectedIconTheme: const IconThemeData(size: 40),
        items: List.generate(
          widgetOptions.length,
              (index) => BottomNavigationBarItem(
            icon: widgetOptions[index].icon,
            label: widgetOptions[index].label,
          ),
        ),
      ),
      floatingActionButton: model.showFab(FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('Фильтр'),
        icon: const Icon(Icons.filter_alt),
      )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
