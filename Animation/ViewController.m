//
//  ViewController.m
//  Animation
//
//  Created by Matthew Man on 1/3/2017.
//  Copyright © 2017年 MatthewApp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)doAnimation:(id)sender
{
    self.imageView.alpha=1.0;
    self.imageView.transform = CGAffineTransformMakeRotation(0);
    
    [UIView animateWithDuration:1.0 animations:^
     {
        self.imageView.alpha = 0.3;
        self.imageView.transform = CGAffineTransformMakeRotation(M_PI);
     }
    ];
}
@end
