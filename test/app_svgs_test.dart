import 'dart:io';

import 'package:mp3_mobile/resources/resources.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('app_svgs assets test', () {
    expect(true, File(AppSvgs.fullLogo).existsSync());
  });
}
