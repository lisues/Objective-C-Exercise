//
//  RPSTurn.h
//  RockPaperScissors
//
//  Created by Robert Alavi on 9/24/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, Move) {
    Rock,
    Paper,
    Scissors,
    Invalid
};

@interface RPSTurn : NSObject

@property (nonatomic) Move move;

-(instancetype) initWithMove: (Move)move;
-(Move) generateMove;
-(BOOL) defeats: (RPSTurn *) opponent;
-(NSString *) description;

@end
