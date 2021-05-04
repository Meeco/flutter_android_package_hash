import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:android_hash_log/android_hash_log.dart';

void main() {
  const MethodChannel channel = MethodChannel('android_hash_log');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await AndroidHashLog.platformVersion, '42');
  });
}
