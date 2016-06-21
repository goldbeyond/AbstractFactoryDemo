//
//  StudentInfo.h
//  iOS抽象工厂
//
//  Created by jinchao on 16/6/20.
//  Copyright © 2016年 青云信息技术有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>
//抽象类
@interface SaveStudentInfo : NSObject
//两种存储方式的统一存储接口
- (void)saveStudentInfo;
@end
