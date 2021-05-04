#import "AndroidHashLogPlugin.h"
#if __has_include(<android_hash_log/android_hash_log-Swift.h>)
#import <android_hash_log/android_hash_log-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "android_hash_log-Swift.h"
#endif

@implementation AndroidHashLogPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAndroidHashLogPlugin registerWithRegistrar:registrar];
}
@end
