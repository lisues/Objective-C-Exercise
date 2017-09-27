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

-(void) throwDown: (Move) playersMove {
    
    RPSTurn *playerTurn = [[RPSTurn alloc] initWithMove: playersMove];
    RPSTurn *computerTurn  = [[RPSTurn alloc] init];
    
    self.game = [[RPSGame alloc] initWithFirstMove: playerTurn
                                        SecondMove: computerTurn];
    
   // NSLog("We are throwDown a game: player: @%d computer: @%d", playerTurn.move, computerTurn.move);
}

-(NSString *)messageForGame: (RPSGame *)game {
/*
 // First, handle the tie
 
 // Then build up the results message "Rock defeats Scissors. You Win!" etc.
 NSString *winnerString = [[game winner] description];
 // Build the loserString here.
 // Build the resultsString here.
 
 NSString *wholeString =  // Combine the 3 strings using the NSString method, stringWithFormat:
 
 return wholeString;
 */
    NSString *winnerString = [[game winner] description];
    
    return @"It's a tie.";
    return @"Rock defeats Scissors. You win!";
}

@end
