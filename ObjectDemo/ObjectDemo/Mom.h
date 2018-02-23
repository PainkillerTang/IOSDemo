//
//  Mom.h
//  ObjectDemo
//
//  Created by tangchengit on 2018/2/23.
//  Copyright © 2018年 com.fcsc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Mom : NSObject
@property(nonatomic,retain)NSString *name;
@property(nonatomic,assign)int age;
-(instancetype)initWithName:(NSString *)name andWithAge:(int)age;
+(instancetype)initWithName:(NSString *)name andWithAge:(int)age;
@end
