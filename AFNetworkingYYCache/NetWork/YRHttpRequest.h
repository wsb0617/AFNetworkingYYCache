//
//  YRHttpRequest.h
//  YRYZ
//
//  Created by weishibo on 16/7/11.
//  Copyright © 2016年 yryz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YRHttpRequest : NSObject
+(void)registerSendRequestByCustPhone:(NSString *)custPhone password:(NSString *)password phoneCode:(NSString *)phoneCode regType:(NSInteger)regType success:(void (^)(NSDictionary *data))success
                              failure:(void (^)(NSDictionary *errorInfo))failure;

@end
