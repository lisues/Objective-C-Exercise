//
//  main.m
//  House
//
//  Created by Lisue She on 8/31/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSMutableString *addressString = [[NSMutableString alloc] initWithString: @"3600 Boardway Ave."];
        House *myHouse = [[House alloc] initWithAddress: addressString];
        NSLog(@"%@", myHouse.address);
        
        [addressString appendString: @"Change to land"];
        NSLog(@"%@", myHouse.address);
    }
    return 0;
}
