//
//  RPSController.h
//  RockPaperScissors
//
//  Created by Robert Alavi on 9/25/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"
#import "RPSGame.h"

@interface RPSController : NSObject

@property (nonatomic) int score;
@property (nonatomic) RPSGame *game;

-(instancetype) initWithScore: (int) score;
-(void) throwDown: (Move) playersMove ;
-(NSString *)messageForGame: (RPSGame *)game;

@end
