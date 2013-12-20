//
//  ViewController.h
//  IBPlayground
//
//  Created by Wendy-Anne Daniel on 2013-12-20.
//  Copyright (c) 2013 Wendy-Anne Daniel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

 @property (nonatomic, weak) IBOutlet  UILabel *label1, *label2, *label3, *label4;
//@property (nonatomic, weak) IBOutlet  UILabel *label1;

-(IBAction) buttonTapped: (id) sender;


@end
