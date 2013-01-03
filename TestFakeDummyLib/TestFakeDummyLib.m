//
//  TestFakeDummyLib.m
//  TestFakeDummyLib
//
//  Created by Ethan Lincoln on 1/2/13.
//  Copyright (c) 2013 Glympse. All rights reserved.
//

#import "TestFakeDummyLib.h"

@implementation TestFakeDummyLib

-(NSString *)getStringFromDependency
{
    return @"Hi! I'm From your 2x2 Externally Modified static library dependency!";
}

@end
