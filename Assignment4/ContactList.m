//
//  ContactList.m
//  Assignment4
//
//  Created by Jumpei on 2018-04-18.
//  Copyright © 2018 Jumpei. All rights reserved.//

#import "ContactList.h"

@implementation ContactList
- (instancetype)init
{
    self = [super init];
    if (self) {
        _contacts = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void) addContact: (Contact *) newContact {
    [_contacts addObject: newContact];
}

@end
