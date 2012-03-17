//
//  Fraction.m
//  March22
//
//  Created by Daniel Walsh on 3/17/12.
//  Copyright (c) 2012 Walsh walsh Studio. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

{
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

@end
