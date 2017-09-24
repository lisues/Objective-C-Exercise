//
//  Book.h
//  Book
//
//  Created by Robert Alavi on 9/23/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject

@property (nonatomic) NSString *title;
@property (nonatomic) NSString *author;
@property (nonatomic) int publishYear;

-(instancetype)initWithTitle: (NSString *)title;

@end
