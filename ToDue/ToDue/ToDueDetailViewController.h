//
//  ToDueDetailViewController.h
//  ToDue
//
//  Created by JACOB WORKMAN on 2/4/13.
//  Copyright (c) 2013 JACOB WORKMAN. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ToDue;

@interface ToDueDetailViewController : UITableViewController

@property (strong, nonatomic) ToDue *task;
@property (weak, nonatomic) IBOutlet UILabel *taskName;

@end
