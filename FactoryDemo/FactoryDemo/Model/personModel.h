//
//  personModel.h
//  FactoryDemo
//
//  Created by 李林 on 2017/5/13.
//  Copyright © 2017年 lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface personModel : NSObject

@property (nonatomic, copy) NSString *identify;
@property (nonatomic, copy) NSString *name;

- (void)show;

@end
