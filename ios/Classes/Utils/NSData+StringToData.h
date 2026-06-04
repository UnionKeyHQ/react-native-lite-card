//
//  NSData+StringToData.h
//  OneKey
//
//  Created by xiaoliang on 2020/11/17.
//  Copyright © 2020 UnionKey. All rights reserved..
//
#import <Foundation/Foundation.h>

@interface NSData (StringToData)
+ (NSString*)hexStringForData:(NSData*)data;
@end
