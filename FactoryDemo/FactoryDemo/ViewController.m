//
//  ViewController.m
//  FactoryDemo
//
//  Created by 李林 on 2017/5/13.
//  Copyright © 2017年 lee. All rights reserved.
//

#import "ViewController.h"
#import "personInput.h"
#import "personFactory.h"
#import "studentModel.h"
#import "teacherModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    personInput *input = [[personInput alloc] init];
    input.identify = @"321***************";
    
    
    // sutdent
    input.type = personStudent;
    studentModel *student = [personFactory dataModelWithInput:input];
    [student show];
    
    // teacher
    input.type = personTeacher;
    teacherModel *teacher = [personFactory dataModelWithInput:input];
    [teacher show];
}


@end
