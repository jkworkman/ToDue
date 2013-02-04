//
//  ToDueDataController.h
//  ToDue
//
//  Created by JACOB WORKMAN on 2/4/13.
//  Copyright (c) 2013 JACOB WORKMAN. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ToDue;

@interface ToDueDataController : NSObject

@property (nonatomic, copy) NSMutableArray *masterList;

- (NSUInteger)countOfList;
- (ToDue *)objectInListAtIndex:(NSUInteger)theIndex;
- (void)addTask:(ToDue *)task;

@end
