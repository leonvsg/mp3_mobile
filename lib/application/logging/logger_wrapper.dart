import 'dart:developer' as dev;

import 'package:logging/logging.dart';

class LoggerWrapper {
  static final log = Logger('mp3_mobile');
  void initLogger() {
    Logger.root.level = Level.ALL; // defaults to Level.INFO
    Logger.root.onRecord.listen((record) => dev.log(record.toString()));//{
    //   print('${record.level.name}: ${record.time}: ${record.message}');
    // }
    //);
  }
}
