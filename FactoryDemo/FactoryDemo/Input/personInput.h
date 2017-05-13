//
//  personInput.h
//  FactoryDemo
//
//  Created by 李林 on 2017/5/13.
//  Copyright © 2017年 lee. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, personType) {
    personStudent,  // 学生
    personTeacher   // 老师
};

@interface personInput : NSObject

@property (nonatomic) personType type;
@property (nonatomic, copy) NSString *identify;

@end
