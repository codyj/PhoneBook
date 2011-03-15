//
//  PhoneBookTests.m
//  PhoneBookTests
//
//  Created by Cody Jorgensen on 3/15/11.
//  Copyright 2011 Objective Coders. All rights reserved.
//

#import "PhoneBookTests.h"
#import "PBPhoneBook.h"

@implementation PhoneBookTests

- (void)setUp {
    [super setUp];
    
    // Set-up code here.
    phoneBook = [[PBPhoneBook new] retain];
    STAssertNotNil(phoneBook, @"Cannot create PBPhoneBook instance");
}

- (void)tearDown {
    // Tear-down code here.
    [phoneBook release];
    [super tearDown];
}

- (void)testExample {
    STAssertTrue([[phoneBook test] isEqualToString:@"Success"], @"Calling test on phoneBook failed.");
}

@end
