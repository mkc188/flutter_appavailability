#import "AppAvailability.h"
#import <flutter_appavailability/flutter_appavailability-Swift.h>

@implementation AppAvailability : NSObject 
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [MySwiftFlutterPlugin registerWithRegistrar:registrar];
}
@end
