//
//  ViewController.m
//  UISwitch
//
//  Created by student on 11/5/15.
//  Copyright © 2015 Techmaster. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *buttonOn;
@property (weak, nonatomic) IBOutlet UIButton *buttonOff;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //UIImageView *backGroundView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"cream.jpg"]];
    //[self.view addSubview:backGroundView];
    

//    UIGraphicsBeginImageContext(self.view.frame.size);// set background
//    [[UIImage imageNamed:@"gray.png"] drawInRect:self.view.bounds];
//    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
//    UIGraphicsEndImageContext();
//    
//    self.view.backgroundColor = [UIColor colorWithPatternImage:image];
  
    
}
- (IBAction)switchOn:(id)sender  {
    [_buttonOn setImage:[UIImage imageNamed:@"OnWhite"] forState:normal];
    [_buttonOff setImage:[UIImage imageNamed:@"OffWhite"] forState:normal];
    
}
- (IBAction)switchOff:(id)sender {
    [_buttonOn setImage:[UIImage imageNamed:@"OnBlack"] forState:normal];
    [_buttonOff setImage:[UIImage imageNamed:@"OffBlack"] forState:normal];
}



@end
