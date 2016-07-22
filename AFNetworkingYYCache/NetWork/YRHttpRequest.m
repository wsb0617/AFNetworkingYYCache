//
//  YRHttpRequest.m
//  YRYZ
//
//  Created by weishibo on 16/7/11.
//  Copyright © 2016年 yryz. All rights reserved.
//

#import "YRHttpRequest.h"
#import "YRNetworkController.h"

@implementation YRHttpRequest


+(void)registerSendRequestByCustPhone:(NSString *)custPhone password:(NSString *)password phoneCode:(NSString *)phoneCode regType:(NSInteger)regType success:(void (^)(NSDictionary *))success failure:(void (^)(NSDictionary *))failure{
    
    NSDictionary *parameters = @{
                                 @"custPhone"   : custPhone,
                                 @"password"    : password,
                                 @"phoneCode"   : phoneCode,
                                 @"regType"     : @(regType),
                                 };
    [YRNetworkController postRequestUrlStr:kRegisterPage withDic:parameters  success:^(NSDictionary *requestDic){
        success(requestDic);
    } failure:^(NSDictionary *errorInfo) {
        failure(errorInfo);
    }];


}

@end