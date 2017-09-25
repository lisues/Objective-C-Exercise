//
//  RPSController.m
//  RockPaperScissors
//
//  Created by Robert Alavi on 9/25/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import "RPSController.h"
#import "RPSController.h"

@implementation RPSController

-(instancetype) initWithScore: (int) score {
    self = [super init];
    
    if (self) {
        _score = score;
    }
    
    return self;
}


@end
