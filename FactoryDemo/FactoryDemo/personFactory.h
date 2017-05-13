//
//  personFactory.h
//  FactoryDemo
//
//  Created by 李林 on 2017/5/13.
//  Copyright © 2017年 lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@class personModel;
@class personInput;

@interface personFactory : NSObject

/**
 工厂模式的核心方法
 
 @param input 接受一个统一的数据源
 @return 生产出不同模型的数据
 */
+ (personModel *)dataModelWithInput:(personInput *)input;

@end
