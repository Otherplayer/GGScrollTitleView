//
//  HYQScrollTitleView.m
//  HotYQ
//
//  Created by __无邪_ on 15/6/12.
//  Copyright (c) 2015年 hotyq. All rights reserved.
//

#import "HYQScrollTitleView.h"


@interface HYQScrollTitleView ()
@property (nonatomic, strong)UIScrollView *scrollView;
@end

@implementation HYQScrollTitleView

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        frame.origin.y = 0;
        self.scrollView = [[UIScrollView alloc] initWithFrame:frame];
        [self addSubview:self.scrollView];
    }
    return self;
}













@end
