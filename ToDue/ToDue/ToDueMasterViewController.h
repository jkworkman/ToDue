//
//  ToDueMasterViewController.h
//  ToDue
//
//  Created by JACOB WORKMAN on 2/4/13.
//  Copyright (c) 2013 JACOB WORKMAN. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ToDueDataController;

@interface ToDueMasterViewController : UITableViewController

@property (strong, nonatomic) ToDueDataController *dataController;
- (IBAction)done:(UIStoryboardSegue *)segue;
- (IBAction)cancel:(UIStoryboardSegue *)segue;

@end

