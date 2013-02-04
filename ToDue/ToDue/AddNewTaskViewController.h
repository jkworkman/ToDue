//
//  AddNewTaskViewController.h
//  ToDue
//
//  Created by JACOB WORKMAN on 2/4/13.
//  Copyright (c) 2013 JACOB WORKMAN. All rights reserved.
//

@class ToDue;


#import <UIKit/UIKit.h>

@interface AddNewTaskViewController : UITableViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *taskName;
@property (strong, nonatomic) ToDue *tempTask;

@end
