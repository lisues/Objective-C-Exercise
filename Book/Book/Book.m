//
//  Book.m
//  Book
//
//  Created by Robert Alavi on 9/23/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import "Book.h"

@implementation Book

-(instancetype) initWithTitle: (NSString *)title {
    self = [super init];
    
    if (self) {
        _title = [title copy];
        _author = nil;
        _publishYear = 2017;
    }
    
    return self;
}

@end
