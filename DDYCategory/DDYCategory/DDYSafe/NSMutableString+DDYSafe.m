//
//  NSMutableString+DDYSafe.m
//  DDYCategory
//
//  Created by SmartMesh on 2018/8/14.
//  Copyright © 2018年 com.smartmesh. All rights reserved.
//

#import "NSMutableString+DDYSafe.h"

@implementation NSMutableString (DDYSafe)

#pragma mark 执行一次方法交换 开启安全处理 防止常见崩溃
+ (void)ddy_SafeEffect {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        
    });
}

@end
