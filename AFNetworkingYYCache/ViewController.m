//
//  ViewController.m
//  AFNetworkingYYCache
//
//  Created by weishibo on 16/7/22.
//  Copyright © 2016年 Dapengniao. All rights reserved.
//

#import "ViewController.h"
#import "YRHttpRequest.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    [YRHttpRequest registerSendRequestByCustPhone:@"" password:@"" phoneCode:@"" regType:1 success:^(NSDictionary *data) {
        NSLog(@"%@",data);
    } failure:^(NSDictionary *errorInfo) {
        NSLog(@"%@",errorInfo);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
