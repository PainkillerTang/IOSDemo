//
//  Son.h
//  ObjectDemo
//
//  Created by tangchengit on 2018/2/23.
//  Copyright © 2018年 com.fcsc. All rights reserved.
//

#import "Mom.h"

@interface Son : Mom

-(void)waitOrder:(void(^)(int,int))dothing;
@end
