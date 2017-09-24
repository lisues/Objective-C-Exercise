//
//  main.m
//  Book
//
//  Created by Robert Alavi on 9/23/17.
//  Copyright © 2017 Robert Alavi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    NSMutableString *newBookTitle = [[NSMutableString alloc] initWithString: @"Most Fun Book"];
    Book *newBook = [[Book alloc] initWithTitle: newBookTitle];
//    newBook.author = [[NSMutableString alloc] initWithString: @"Lisue She"];
    Person *author = [[Person alloc] initWithName:@"Lisue She"];
    newBook.author = author;
    NSLog(@"\nBook Title: %@ \nauthor: %@ \nyear: %d", newBook.title, newBook.author.name, newBook.publishYear);
    
    return 0;
}
