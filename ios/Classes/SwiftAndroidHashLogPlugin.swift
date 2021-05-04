import Flutter
import UIKit

public class SwiftAndroidHashLogPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "android_hash_log", binaryMessenger: registrar.messenger())
    let instance = SwiftAndroidHashLogPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    switch (call.method) {
    case "getPlatformVersion":
        result("iOS " + UIDevice.current.systemVersion)
        break;
    case "getHash":
        result("-")
        break;
    default:
        result("Not Implemented!")
        break;
    }
  }
}
