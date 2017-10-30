//
//  BFMutableLabel.m
//  BFViewFactory
//
//  Created by Readboy_BFAlex on 2017/10/28.
//  Copyright © 2017年 Readboy_BFAlex. All rights reserved.
//

#import "BFMutableLabel.h"

@interface BFMutableLabel()
@property (weak, nonatomic) IBOutlet UILabel *contentLabel;

@end

@implementation BFMutableLabel

#pragma mark - Propery

- (void)setText:(NSString *)text {
    self.contentLabel.text = text;
}

#pragma mark - Public

+ (instancetype)labelWithFrame:(CGRect)frame {
    BFMutableLabel *mLabel = [[[NSBundle mainBundle] loadNibNamed:@"BFMutableLabel" owner:nil options:nil] lastObject];
    if (mLabel) {
        mLabel.frame = frame;
    }
    
    return mLabel;
}

@end
