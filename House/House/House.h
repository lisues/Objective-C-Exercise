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
//-(instancetype)initWithAddress: (NSString*)address; --.h
//-(instancetype)initWithAddress: (NSMutableString*)address --.m
@end

