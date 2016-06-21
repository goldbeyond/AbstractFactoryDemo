//
//  CoreDataFactory.m
//  iOS抽象工厂
//
//  Created by jinchao on 16/6/20.
//  Copyright © 2016年 青云信息技术有限公司. All rights reserved.
//

#import "CoreDataFactory.h"
#import "CoreDataStudentInfo.h"
#import "CoreDataSearchStudentInfo.h"
@implementation CoreDataFactory

- (SaveStudentInfo *)createStudentInfo{
    return [[CoreDataStudentInfo alloc] init];
}

- (SearchStudentInfo *)searchStudentInfo
{
    return [[CoreDataSearchStudentInfo alloc] init];
}
@end
