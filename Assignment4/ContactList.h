//
//  ContactList.h
//  Assignment4
//
//  Created by Jumpei on 2018-04-18.
//  Copyright © 2018 Jumpei. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Contact;

@interface ContactList : NSObject

@property (nonatomic, strong) NSMutableArray *contacts;
- (void) addContact: (Contact *) newContact;

@end
