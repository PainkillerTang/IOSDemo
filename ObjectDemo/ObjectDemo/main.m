//
//  main.m
//  ObjectDemo
//
//  Created by tangchengit on 2018/2/23.
//  Copyright © 2018年 com.fcsc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Son.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Son *steven = [Son initWithName:@"steven" andWithAge:26];
        void (^add)(int,int)=^(int num1,int num2){
            int num3 = num1+num2;
            NSLog(@"oder is add,sum = %d",num3);
        };
        void (^mult)(int,int)=^(int num1,int num2){
            int num3 = num1*num2;
            NSLog(@"oder is mult,sum = %d",num3);
        };
        [steven waitOrder:add];
        [steven waitOrder:mult];
    }
    return 0;
}
