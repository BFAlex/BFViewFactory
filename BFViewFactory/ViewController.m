//
//  ViewController.m
//  BFViewFactory
//
//  Created by Readboy_BFAlex on 2017/10/28.
//  Copyright © 2017年 Readboy_BFAlex. All rights reserved.
//

#import "ViewController.h"
#import "BFMutableLabel.h"

@interface ViewController () {
    BFMutableLabel *_mLabel;
}
@property (weak, nonatomic) IBOutlet UIView *subView1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self setupMutableLabel];
}

#pragma mark - Private

- (void)setupMutableLabel {
    _mLabel = [BFMutableLabel labelWithFrame:self.subView1.bounds];
    [self.subView1 addSubview:_mLabel];
}

#pragma mark - Action

- (IBAction)actionBtn1:(UIButton *)sender {
    _mLabel.text = @"abc";
}
- (IBAction)actionBtn2:(UIButton *)sender {
    _mLabel.text = @"BFMutableLabel *mLabel BFMutableLabel *mLabel BFMutableLabel *mLabel BFMutableLabel *mLabel BFMutableLabel *mLabel BFMutableLabel *mLabel";
}

@end
