#import "IsarDbFlutterLibsPlugin.h"
#if __has_include(<isar_db_flutter_libs/isar_db_flutter_libs-Swift.h>)
#import <isar_db_flutter_libs/isar_db_flutter_libs-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "isar_db_flutter_libs-Swift.h"
#endif

@implementation IsarDbFlutterLibsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftIsarDbFlutterLibsPlugin registerWithRegistrar:registrar];
}
@end
