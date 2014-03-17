//
//  ViewController.h
//  KVOControllerTest
//
//  Created by iBlock on 14-3-17.
//  Copyright (c) 2014年 iBlock. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CurrentTimer.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *showDate;

@property (strong, nonatomic) CurrentTimer *timer;

@end
