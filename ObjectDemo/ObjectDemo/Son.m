//
//  Son.m
//  ObjectDemo
//
//  Created by tangchengit on 2018/2/23.
//  Copyright © 2018年 com.fcsc. All rights reserved.
//

#import "Son.h"

@implementation Son
-(void)waitOrder:(void (^)(int, int))dothing{
    NSLog(@"start");
    dothing(1,2);
    NSLog(@"end");
}
@end
