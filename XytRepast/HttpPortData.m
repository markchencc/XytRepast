//
//  HttpPortData.m
//  XytRepast
//
//  Created by TonyStark on 14-10-13.
//  Copyright (c) 2014年 xinyatu. All rights reserved.
//

#import "HttpPortData.h"


@implementation HttpPortData

- (id)initWithPort{
    
    self = [super init];
    
    if(self){
        
        self.portIP = [[NSURL alloc] initWithString:@"http://192.168.8.178:8080/RepastPort/servlet/"];//请求IP地址
        
        self.login  = [[NSURL alloc] initWithString:[[NSString alloc] initWithFormat:@"%@%@", self.portIP, @"doLogin"]];//登陆
    
    }
    
    return self;
    
}

@end
