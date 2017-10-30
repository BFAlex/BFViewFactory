//
//  BFMutableLabel.h
//  BFViewFactory
//
//  Created by Readboy_BFAlex on 2017/10/28.
//  Copyright © 2017年 Readboy_BFAlex. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BFMutableLabel : UIView

@property(nonatomic, copy) NSString *text;

+ (instancetype)labelWithFrame:(CGRect)frame;

@end
