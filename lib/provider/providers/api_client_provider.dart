import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/api/api_client.dart';

class ApiClientProvider extends InheritedWidget {
  final ApiClient apiClient;

  const ApiClientProvider({
    Key? key,
    required Widget child,
    required this.apiClient,
  }) : super(key: key, child: child);

  static ApiClientProvider? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<ApiClientProvider>();
  }

  @override
  bool updateShouldNotify(ApiClientProvider oldWidget) {
    return oldWidget.apiClient.session != apiClient.session;
  }
}
