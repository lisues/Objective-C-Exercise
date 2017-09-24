//
//  RPSGame.h
//  RockPaperScissors
//
//  Created by Robert Alavi on 9/24/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSTurn.h"

@interface RPSGame : NSObject

@property (nonatomic) Move *firstTurn;
@property (nonatomic) Move *secondTurn;

-(instancetype) initWithFirstMove: (Move *)firstTurn
                       SecondMove: (Move *)secondTurn;

@end
