import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/entity/sesion.dart';

class SessionProvider extends InheritedWidget {
  final Session session;

  const SessionProvider({
    Key? key,
    required Widget child,
    required this.session,
  }) : super(
          key: key,
          child: child,
        );

  static SessionProvider? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<SessionProvider>();
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    if (oldWidget is SessionProvider) {
      return oldWidget.session != session;
    }
    return false;
  }
}
