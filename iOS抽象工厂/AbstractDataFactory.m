//
//  AbstractDataFactory.m
//  iOS抽象工厂
//
//  Created by jinchao on 16/6/20.
//  Copyright © 2016年 青云信息技术有限公司. All rights reserved.
//

#import "AbstractDataFactory.h"
#define kSqliteFactory
//#define kCoreDataFactory
#import "SqliteFactory.h"
#import "CoreDataFactory.h"
@implementation AbstractDataFactory
+ (AbstractDataFactory *)getAExactFactory
{
#if defined (kSqliteFactory)
    return [[SqliteFactory alloc] init];
#elif defined (kCoreDataFactory)
    return [[CoreDataFactory alloc] init];
#else
    return nil;
    
#endif
}
- (SaveStudentInfo *)createStudentInfo{
    return nil;
}
- (SearchStudentInfo *)searchStudentInfo{
    return nil;
}
@end
