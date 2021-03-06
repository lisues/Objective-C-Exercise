//
//  House.m
//  House
//
//  Created by Lisue She on 8/31/17.
//  Copyright © 2017 Lisue She. All rights reserved.
//  What can go wrong

#import "House.h"

@implementation House

-(instancetype)initWithAddress: (NSMutableString*)address {
    self = [super init];
    
    if(self) {
        _address = [address copy];
        _numberOfBedrooms = 3;
        _hasHotTub = false;
    }
    
    return self;
}

@end
