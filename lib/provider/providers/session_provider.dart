import 'package:flutter/material.dart';

class SessionProvider extends InheritedWidget {
  final String sessionId;

  const SessionProvider({
    Key? key,
    required Widget child,
    required this.sessionId,
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
      return oldWidget.sessionId != sessionId;
    }
    return false;
  }
}
