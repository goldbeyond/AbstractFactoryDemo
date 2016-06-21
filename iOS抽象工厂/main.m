//
//  main.m
//  iOS抽象工厂
//
//  Created by jinchao on 16/6/20.
//  Copyright © 2016年 青云信息技术有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractDataFactory.h"
#import "SaveStudentInfo.h"
#import "SearchStudentInfo.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AbstractDataFactory *factory = [AbstractDataFactory getAExactFactory];
       SaveStudentInfo *studentInfo = [factory createStudentInfo];
       SearchStudentInfo *searchInfo = [factory searchStudentInfo];
        
        [studentInfo saveStudentInfo];
        [searchInfo searchStudents];
        
    }
    return 0;
}
