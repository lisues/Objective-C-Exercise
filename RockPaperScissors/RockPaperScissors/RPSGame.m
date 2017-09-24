//
//  RPSGame.m
//  RockPaperScissors
//
//  Created by Robert Alavi on 9/24/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import "RPSGame.h"
#import "RPSTurn.h"

@implementation RPSGame

-(instancetype) initWithFirstMove: (Move *)firstTurn
                       SecondMove: (Move *)secondTurn {
    self = [super init];
    
    if (self) {
        firstTurn = firstTurn;
        secondTurn = secondTurn;
    }
    
    return self;
}

@end
