//
//  CurrentTimer.m
//  KVOControllerTest
//
//  Created by iBlock on 14-3-17.
//  Copyright (c) 2014年 iBlock. All rights reserved.
//

#import "CurrentTimer.h"

@implementation CurrentTimer

- (id)init
{
    self = [super init];
    
    if (self)
    {
        [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(changeTimer:) userInfo:nil repeats:YES];
    }
    
    return self;
}

- (void)changeTimer:(NSTimer *)timer
{
    self.date = [NSDate date];
}


@end
