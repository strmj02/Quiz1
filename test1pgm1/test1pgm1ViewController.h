//
//  test1pgm1ViewController.h
//  test1pgm1
//
//  Created by Rachel Johnson on 1/24/14.
//  Copyright (c) 2014 Rachel Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface test1pgm1ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property(nonatomic, retain) UIColor *textColor;

- (IBAction)swap:(id)sender;



@end
