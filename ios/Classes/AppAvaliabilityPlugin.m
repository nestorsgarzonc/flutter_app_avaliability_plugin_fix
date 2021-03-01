#import "AppAvaliabilityPlugin.h"
#if __has_include(<app_avaliability/app_avaliability-Swift.h>)
#import <app_avaliability/app_avaliability-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "app_avaliability-Swift.h"
#endif

@implementation AppAvaliabilityPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAppAvaliabilityPlugin registerWithRegistrar:registrar];
}
@end
