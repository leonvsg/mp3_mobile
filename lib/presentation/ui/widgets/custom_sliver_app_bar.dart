import 'package:flutter/material.dart';
import 'package:mp3_mobile/presentation/navigation/main_navigation.dart';

class CustomSliverAppBar extends StatelessWidget {
  final Text title;
  final List<IconButton>? extendedActions;
  final double? expandedHeight;

  const CustomSliverAppBar({
    Key? key,
    required this.title,
    this.extendedActions,
    this.expandedHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: title,
      actions: [
        IconButton(
          onPressed: () => Navigator.of(context)
              .pushNamed(NavigationRoutes.settingsPageRoute),
          icon: const Icon(Icons.settings),
        ),
        ...extendedActions ?? [],
      ],
      floating: true,
      snap: true,
      pinned: true,
      expandedHeight: expandedHeight ?? 0,
      //expandedHeight: 150,
      //stretch: true,
      //TODO: need flexible space
      // flexibleSpace: FlexibleSpaceBar(
      //   title: const Text('за'),
      //   //centerTitle: true,
      //   //collapseMode: CollapseMode.parallax,
      //   background: Column(
      //     mainAxisAlignment: MainAxisAlignment.end,
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.end,
      //         children: const [
      //           FilterChip(label: Text('1 день'), onSelected: null,),
      //           SizedBox(width: 16),
      //           RawChip(label: Text('7 дней')),
      //           SizedBox(width: 16),
      //           ChoiceChip(label: Text('30 дней'), selected: true),
      //           SizedBox(width: 16),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
