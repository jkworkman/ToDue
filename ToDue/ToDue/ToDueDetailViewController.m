//
//  ToDueDetailViewController.m
//  ToDue
//
//  Created by JACOB WORKMAN on 2/4/13.
//  Copyright (c) 2013 JACOB WORKMAN. All rights reserved.
//

#import "ToDueDetailViewController.h"
#import "ToDue.h"

@interface ToDueDetailViewController ()
- (void)configureView;
@end

@implementation ToDueDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_taskName != newDetailItem) {
        _taskName = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    ToDue *theTask = self.task;
    
    static NSDateFormatter *formatter = nil;
    if (formatter == nil) {
        formatter = [[NSDateFormatter alloc] init];
        [formatter setDateStyle:NSDateFormatterMediumStyle];
    }
    if (theTask) {
        self.taskName.text = theTask.name;
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
