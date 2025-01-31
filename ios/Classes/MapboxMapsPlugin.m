#import "MapboxMapsPlugin.h"
#import <flutter_mapbox_gl_safaribuddy/flutter_mapbox_gl_safaribuddy-Swift.h>

@implementation MapboxMapsPlugin 
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMapboxGlFlutterPlugin registerWithRegistrar:registrar];
}
@end
