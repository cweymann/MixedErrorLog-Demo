//
//  ObjcErrorLog.h
//
//  Created by Claus Weymann on 23.07.19.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ObjcErrorLog : NSObject

+(void)error:(NSString*)message;
+(void)xerror:(NSString*)message;

@end

NS_ASSUME_NONNULL_END
