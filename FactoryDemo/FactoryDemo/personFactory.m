//
//  personFactory.m
//  FactoryDemo
//
//  Created by 李林 on 2017/5/13.
//  Copyright © 2017年 lee. All rights reserved.
//

#import "personFactory.h"
#include "personModel.h"
#include "personInput.h"
#import "studentModel.h"
#import "teacherModel.h"

@implementation personFactory

+ (personModel *)dataModelWithInput:(personInput *)input {
    if (input == nil) {
        return nil;
    }
    
    // 此处使用的是虚拟数据，可以在这里fetch数据。
    switch (input.type) {
        case personStudent:
        {
            studentModel *stuModel = [[studentModel alloc] init];
            stuModel.identify = input.identify;
            stuModel.name = @"小李";
            stuModel.studentId = @"12267067";
            return stuModel;
        }
            
        case personTeacher:
        {
            teacherModel *teaModel = [[teacherModel alloc] init];
            teaModel.identify = input.identify;
            teaModel.name = @"周老师";
            teaModel.teacherId = @"HZS7895";
            return teaModel;
        }
        default:
            break;
    }
}

@end
