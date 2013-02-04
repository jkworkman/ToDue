//
//  ToDueDataController.m
//  ToDue
//
//  Created by JACOB WORKMAN on 2/4/13.
//  Copyright (c) 2013 JACOB WORKMAN. All rights reserved.
//

#import "ToDueDataController.h"
#import "ToDue.h"

@interface ToDueDataController ()
- (void)initializeDefaultDataList;
@end

@implementation ToDueDataController

- (void)initializeDefaultDataList {
    NSMutableArray *taskList = [[NSMutableArray alloc] init];
    self.masterBirdSightingList = taskList;
    ToDue *aTask;
    aTask = [[ToDue alloc] initWithName:@"Task #1"];
    [self addTask:aTask];
}

- (void)setMasterBirdSightingList:(NSMutableArray *)newList {
    if (_masterList != newList) {
        _masterList = [newList mutableCopy];
    }
}

- (id)init {
    if (self = [super init]) {
        [self initializeDefaultDataList];
        return self;
    }
    return nil;
}

- (NSUInteger)countOfList {
    return [self.masterList count];
}

- (ToDue *)objectInListAtIndex:(NSUInteger)theIndex {
    return [self.masterList objectAtIndex:theIndex];
}

- (void)addTask:(ToDue *)task {
    [self.masterList addObject:task];
}

@end
