//
//  ViewController.m
//  IBPlayground
//
//  Created by Wendy-Anne Daniel on 2013-12-20.
//  Copyright (c) 2013 Wendy-Anne Daniel. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()
{

}



@end

@implementation ViewController
@synthesize label1,label2,label3,label4;
//@synthesize label1;
-(IBAction)buttonTapped:(id)sender
{
    NSLog(@"button was tapped");
    [label1 setText:@"hello from ios"];
    
    [label2 setText:@"hello I am label2"];
    [label3 setText:@"hello I am label3"];
    [label4 setText:@"hello I am label4"];
   
}

- (void)viewDidLoad
{
    [super viewDidLoad];
     NSLog(@"view did load");
     
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
     NSLog(@"received memory warning");
    // Dispose of any resources that can be recreated.
}

@end
