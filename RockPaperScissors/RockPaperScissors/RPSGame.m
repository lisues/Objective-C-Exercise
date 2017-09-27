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

-(instancetype) initWithFirstMove: (RPSTurn *)firstTurn
                       SecondMove: (RPSTurn *)secondTurn {
    self = [super init];
    
    if (self) {
        firstTurn = firstTurn;
        secondTurn = secondTurn;
    }
    
    return self;
}

-(RPSTurn *) winner {

    return [self.firstTurn defeats:self.secondTurn] ? self.firstTurn : self.secondTurn;

}

-(RPSTurn *) loser {

    return [self.firstTurn defeats:self.secondTurn] ? self.secondTurn : self.firstTurn;
    
}

-(NSString *) resultsString: (RPSGame *) game {
   // if (game.firstTurn
    //game.firstTurn
    return @"You win!!";
    return @"You lOSE>>";
}

@end
