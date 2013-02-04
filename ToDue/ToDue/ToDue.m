//
//  ToDue.m
//  ToDue
//
//  Created by JACOB WORKMAN on 2/4/13.
//  Copyright (c) 2013 JACOB WORKMAN. All rights reserved.
//

#import "ToDue.h"

@implementation ToDue

-(id)initWithName:(NSString *)name
{
    self = [super init];
    if (self) {
        _name = name;
        return self;
    }
    return nil;
}
@end
