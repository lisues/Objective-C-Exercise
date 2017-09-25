//
//  RPSController.h
//  RockPaperScissors
//
//  Created by Robert Alavi on 9/25/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RPSController : NSObject

@property (nonatomic) int score;

-(instancetype) initWithScore: (int) score;

@end
