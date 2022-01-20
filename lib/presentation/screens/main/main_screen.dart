import 'package:flutter/material.dart';
import 'package:mp3_mobile/presentation/provider/main_screen_model.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final model = Provider.of<MainScreenModel>(context);
    final selectedTabIndex = model.selectedTabIndex;
    final widgetOptions = model.widgetOptions;
    final label = widgetOptions[selectedTabIndex].label;
    return Scaffold(
      appBar: AppBar(
        title: Text(label),
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
