//
//  test1pgm1ViewController.m
//  test1pgm1
//
//  Created by Rachel Johnson on 1/24/14.
//  Copyright (c) 2014 Rachel Johnson. All rights reserved.
//

#import "test1pgm1ViewController.h"

@interface test1pgm1ViewController ()

@end

@implementation test1pgm1ViewController
@synthesize myLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
    myLabel.textColor = [UIColor greenColor];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setMyLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)swap:(id)sender {
    static int color = 0;
    color++;
    
    if (color == 1){
        myLabel.textColor = [UIColor redColor];
    }
    else {
        myLabel.textColor = [UIColor greenColor];
        color = 0;
    }
    
}
@end
