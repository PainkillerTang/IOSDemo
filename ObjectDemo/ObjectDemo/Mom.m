//
//  Mom.m
//  ObjectDemo
//
//  Created by tangchengit on 2018/2/23.
//  Copyright © 2018年 com.fcsc. All rights reserved.
//

#import "Mom.h"

@implementation Mom

-(instancetype)initWithName:(NSString *)name andWithAge:(int)age{
    if(self = [super init]){
        _name = name;
        _age = age;
    }
    return self;
}
+(instancetype)initWithName:(NSString *)name andWithAge:(int)age{
    return [[self alloc]initWithName:name andWithAge:age];
}

@end
