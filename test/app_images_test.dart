import 'dart:io';

import 'package:mp3_mobile/resources/resources.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('app_images assets test', () {
    expect(true, File(AppImages.loginBackground).existsSync());
  });
}
