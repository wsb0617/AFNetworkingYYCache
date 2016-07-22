//
//  APIConstant.h
//  rrz
//
//  Created by weishibo on 16/04/21.
//  Copyright (c) 2016年 weishibo. All rights reserved.
//




//-- TEST --
#define kBaseUrl                    @"http://app.yryz.com"
#define kImageIP                    @"http://192.168.30.16:9090"
#define kBankIconIP                 @"http://192.168.30.17:8081/yryz"
#define kUpload                     @"http://192.168.30.16:8080/rrz"
#define kWebUrl                     @"http://192.168.30.17:8080/yryz_web"

/*   HTTP接口对应的标识   */
typedef NS_ENUM(NSUInteger, HttpMethd) {
    //注册
    kRegisterPage = 0,
};


extern  NSString *const Interface[];

@interface APIConstant : NSObject

@end

