//
//  HttpPortData.h
//  XytRepast
//
//  Created by TonyStark on 14-10-13.
//  Copyright (c) 2014年 xinyatu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HttpPortData : NSObject

@property (nonatomic, strong) NSURL *portIP;
@property (nonatomic, strong) NSURL *login;

- (id)initWithPort;


@end
