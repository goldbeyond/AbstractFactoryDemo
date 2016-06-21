//
//  SqliteStudentInfo.m
//  iOS抽象工厂
//
//  Created by jinchao on 16/6/20.
//  Copyright © 2016年 青云信息技术有限公司. All rights reserved.
//

#import "SqliteStudentInfo.h"
//抽象子类
@implementation SqliteStudentInfo
//重写抽象类的接口，进行Sqlite系列的具体存储方式实现
- (void)saveStudentInfo
{
    NSLog(@"Sqlite数据库编写存储学生信息");
}
@end
