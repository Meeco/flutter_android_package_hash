import 'dart:async';

import 'package:flutter/services.dart';

class AndroidHashLog {
  static const MethodChannel _channel = const MethodChannel('android_hash_log');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  static Future<String> get getHash async {
    final String hash = await _channel.invokeMethod('getHash');
    return hash;
  }
}
