//
//  main.m
//  RockPaperScissors
//
//  Created by Robert Alavi on 9/24/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSController.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    @autoreleasepool {
        // insert code here...
        
        // Initialize an instance of RPSController
        RPSController *myGame = [[RPSController alloc] initWithScore:@0];
        
        // Send the message throwDown: to the game controller you just created
        [myGame throwDown: Rock];
       
        // Create an NSString called results message
        NSMutableString *resultsMessage = [[NSMutableString alloc] initWithString:@"result"];
        
        // Call the method, messageForGame: using the gameController you just created
        // Pass gameController.game as a parameter to messageForGame:
        // Assign the return value of messageForGame: to the resultsMessage string
        resultsMessage = [myGame messageForGame:myGame.game];

        NSLog(@"%@", resultsMessage);
        NSLog(@"We are starting a game");
    }

    return 0;
}

