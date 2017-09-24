//
//  RPSTurn.m
//  RockPaperScissors
//
//  Created by Robert Alavi on 9/24/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import "RPSTurn.h"

@implementation RPSTurn

-(instancetype) initWithMove: (Move *)move {
    self = [super init];
    
    if (self) {
        _move = move;
    }
    
    return self;
}

@end
