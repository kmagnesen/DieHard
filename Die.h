//
//  Die.h
//  DieHard
//
//  Created by Kyle Magnesen on 1/14/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol DieDelegate

-(void) dieRolledWithValue:(int) value;

@end

@interface Die : NSObject
-(void) roll;

@property id <DieDelegate> delegate;

@end
