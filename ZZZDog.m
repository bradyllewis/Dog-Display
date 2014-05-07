//
//  ZZZDog.m
//  Mans Best Friend
//
//  Created by Brady Lewis on 4/8/14.
//
//

#import "ZZZDog.h"

@implementation ZZZDog

-(void)bark
{
    NSLog(@"Woof Woof!");
   
}

-(void)barkANumberOfTimes:(int)numberOfTimes
{
    for (int bark=1; bark <= numberOfTimes; bark++)
    {
        [self bark];
    }
}

-(void)changeBreedToWerewolf
{
    self.breed = @"Werewolf";
}

-(void)barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)isLoud
{
    if (!isLoud){
        for (int bark=1; bark <=numberOfTimes; bark++){
            NSLog(@"yip yip");
        }
    }
    else{
        for (int bark=1; bark <=numberOfTimes; bark++){
            NSLog(@"ROOF ROOF");
        
        }
    }
}

-(int)ageInDogYearsFromAge:(int)regularAge
{
    int newAge = regularAge*7;
    return newAge;
}



@end
