//
//  ViewController.m
//  DieHard
//
//  Created by Kyle Magnesen on 1/14/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "ViewController.h"
#import "Die.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *dieLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}
- (IBAction)onDieButtonTapped:(UIButton *)sender {

    Die *die = [[Die alloc]init];
    [die roll];
}


@end
