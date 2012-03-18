//
//  main.m
//  March22
//
//  Created by Daniel Walsh on 3/17/12.
//  Copyright (c) 2012 Walsh walsh Studio. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "March22AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
        int i = 10;
        NSLog(@"The value of i is %d.", i);
        
        CGFloat f = 3.14159;
        NSLog(@"The value of f is %g.", f);
        
        UIDevice *device = [UIDevice currentDevice];
        NSString *version = device.systemVersion;
        NSLog(@"Version of iOS: %@", version);	//Output an NString with %@.
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([March22AppDelegate class]));
    }
}
