//
//  SqliteFactory.m
//  iOS抽象工厂
//
//  Created by jinchao on 16/6/20.
//  Copyright © 2016年 青云信息技术有限公司. All rights reserved.
//

#import "SqliteFactory.h"
#import "SqliteStudentInfo.h"
#import "SqliteSearchStudentInfo.h"
@implementation SqliteFactory

- (SaveStudentInfo *)createStudentInfo
{
    return [[SqliteStudentInfo alloc] init];
}

- (SearchStudentInfo *)searchStudentInfo
{
    return [[SqliteSearchStudentInfo alloc] init];
}

@end
