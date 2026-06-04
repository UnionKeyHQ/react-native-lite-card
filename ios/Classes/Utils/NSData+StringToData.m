//
//  NSData+StringToData.m
//  OneKey
//
//  Created by xiaoliang on 2020/11/17.
//  Copyright © 2020 UnionKey. All rights reserved..
//

#import "NSData+StringToData.h"

@implementation NSData (StringToData)
+ (NSString*)hexStringForData:(NSData*)data
{
    if (data == nil) {
        return nil;
    }
    NSMutableString* hexString = [NSMutableString string];
    const unsigned char *p = [data bytes];
    for (int i=0; i < [data length]; i++) {
        [hexString appendFormat:@"%02x", *p++];
    }
    return hexString;
}

@end
