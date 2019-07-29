//
//  ObjcErrorLog
//
//  Created by Claus Weymann on 23.07.19.
//

#import "ObjcErrorLog.h"
#import <CocoaLumberjack/CocoaLumberjack.h>
#import <MixedErrorLog/MixedErrorLog-Swift.h> /// does only work when used as a framework
//#import "MixedErrorLog-Swift.h" /// does only work when used as a (static) library (.a)

@implementation ObjcErrorLog
static const DDLogLevel ddLogLevel = DDLogLevelDebug;

+ (void)error:(NSString *)message {
	DDLogError(@"Objc: %@",message);
}
+ (void)xerror:(NSString *)message {
	[[[SwiftErrorLog alloc] init] error:message];
}
@end
