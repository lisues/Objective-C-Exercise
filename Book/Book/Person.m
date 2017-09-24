//
//  Person.m
//  Book
//
//  Created by Robert Alavi on 9/24/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype) initWithName: (NSString *)name {
    self = [super init];
    
    if (self) {
        _name = [name copy];
        _birthday = [[NSMutableString alloc] initWithString: @"unknown"];
    }
    
    return self;
}

@end



/*
 -(instancetype)initWithName:(NSString*)name birthday:(NSDate*)birthday {
 self = [super init];
 
 if(self) {
 _name = name;
 _birthday = birthday;
 }
 
 return self;
 }

*/
