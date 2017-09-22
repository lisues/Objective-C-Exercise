//
//  House.h
//  House
//
//  Created by Lisue She on 8/31/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface House : NSObject

@property (nonatomic, copy) NSString *address;
@property (nonatomic, readonly) int numberOfBedrooms;
@property (nonatomic) bool hasHotTub;

-(instancetype)initWithAddress: (NSString*)address;


@end



/*
 #import <Foundation/Foundation.h>
 #import  <Person.h>
 
 @interface Book: NSObject
 
 @property (nonatomic, copy) NSString *title;
 @property (nonatomic, readonly) NSString *author;
 @property (nonatomic, readonly) int year;
 @property (nonatomic) Person *person;
 
 -(instancetype) initWithTitle: NSString *title
 author: NSString *author
 year: int;
 
 @end
*/
