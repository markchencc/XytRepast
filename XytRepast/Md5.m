//
//  Md5.m
//  XytRepast
//
//  Created by TonyStark on 14-10-13.
//  Copyright (c) 2014年 xinyatu. All rights reserved.
//

#import "Md5.h"
#import <CommonCrypto/CommonDigest.h>

@implementation Md5

//md5 32位 加密 （小写）
+ (NSString *)md5:(NSString *)str {
    const char *cStr = [str UTF8String];
    unsigned char result[32];
    CC_MD5( cStr, strlen(cStr), result ); // This is the md5 call
    return [NSString stringWithFormat:
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            result[0], result[1], result[2], result[3],
            result[4], result[5], result[6], result[7],
            result[8], result[9], result[10], result[11],
            result[12], result[13], result[14], result[15]
            ];
}


@end
