//
//  main.m
//  March22
//
//  Created by Daniel Walsh on 3/17/12.
//  Copyright (c) 2012 Walsh walsh Studio. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Fraction.h"

#import "March22AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
        Fraction *thisFraction;
        
        thisFraction  = [[Fraction alloc] init];
        
        [thisFraction setNumerator:3];
        [thisFraction setDenominator:4];
        
        NSLog(@"The value of this fraction is:");
        [thisFraction print];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([March22AppDelegate class]));
    }
}
