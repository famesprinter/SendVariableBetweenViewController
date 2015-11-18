//
//  IconList.m
//  KTCheckList
//
//  Created by Kittitat Rodphotong on 7/27/2558 BE.
//  Copyright (c) 2558 kittitat. All rights reserved.
//

#import "IconList.h"

@interface IconList()

@property (strong, nonatomic) NSMutableArray *iconListMutable;

@end

@implementation IconList

- (instancetype)init{
    self = [super init];
    if(self){
        self.iconListMutable = [@[@"No Icon"
                                  , @"Appointments"
                                  , @"Birthdays"
                                  , @"Chores"
                                  , @"Drinks"
                                  , @"Folder"
                                  , @"Groceries"
                                  , @"Inbox"
                                  , @"Photos"
                                  , @"Trips"]
                                mutableCopy];
    }
    return self;
}

- (NSArray *)iconArray{
    return self.iconListMutable;
}



@end
