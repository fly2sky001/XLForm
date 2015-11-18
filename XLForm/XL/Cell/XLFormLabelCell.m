//
//  XLFormLabelCell.m
//  XLForm
//
//  Created by Dong Lin on 18/11/15.
//  Copyright © 2015 XLForm. All rights reserved.
//

#import "XLFormLabelCell.h"

@implementation XLFormLabelCell

- (void)configure {
    [super configure];
    
}

- (void)update {
    [super update];
    self.textLabel.text = self.rowDescriptor.title;
    self.detailTextLabel.text = self.rowDescriptor.value ? [self.rowDescriptor.value displayText] : self.rowDescriptor.noValueDisplayText;
}

@end
