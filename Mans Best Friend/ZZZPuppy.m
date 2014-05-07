//
//  ZZZPuppy.m
//  Mans Best Friend
//
//  Created by Brady Lewis on 4/15/14.
//
//

#import "ZZZPuppy.h"

@implementation ZZZPuppy

-(void)givePuppyEyes;
{
    NSLog(@":(");
}

-(void)bark
{
    [super bark];
    NSLog(@"whimper whimper");
    [self givePuppyEyes];
}
@end
