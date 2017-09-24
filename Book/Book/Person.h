//
//  Person.h
//  Book
//
//  Created by Robert Alavi on 9/24/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSString *birthday;

-(instancetype) initWithName: (NSString *)name;

@end



/*
 // Person.h
 
 @interface Person : NSObject
 
 @property (nonatomic) NSString *name;
 @property (nonatomic) NSDate *birthday;
 
 @end
 */
