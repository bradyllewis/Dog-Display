//
//  ZZZViewController.h
//  Mans Best Friend
//
//  Created by Brady Lewis on 4/8/14.
//
//

#import <UIKit/UIKit.h>

@interface ZZZViewController : UIViewController
- (IBAction)newDogBarButton:(UIBarButtonItem *)sender;

-(void)printHelloWorld;
@property (strong, nonatomic) IBOutlet UIImageView *myImageView;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UILabel *breedLabel;
@property (strong, nonatomic) NSMutableArray *myDogs;
@property (nonatomic) int currentIndex;

@end
