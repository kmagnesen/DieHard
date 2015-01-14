//
//  ViewController.m
//  DieHard
//
//  Created by Kyle Magnesen on 1/14/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import "ViewController.h"
#import "Die.h"

@interface ViewController () <DieDelegate>

@property (strong, nonatomic) IBOutlet UILabel *dieLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

-(void) dieRolledWithValue:(int)value {
    NSLog(@"Hi! I'm the ViewController and the die told me it rolled: %d", value);
}
- (IBAction)onDieButtonTapped:(UIButton *)sender {

    Die *die = [[Die alloc]init];
    die.delegate = self;
    [die roll];
}


@end
