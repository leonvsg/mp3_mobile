import 'package:flutter/material.dart';
import 'package:mp3_mobile/presentation/ui/widgets/custom_sliver_app_bar.dart';

class HelpView extends StatelessWidget {
  const HelpView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const CustomSliverAppBar(title: Text('Помощь')),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) => Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('Страница помощи'),
                  Text('//TODO: Сверстать'),
                ],
              ),
            ),
            childCount: 1,
          ),
        ),
      ],
    );
  }
}
