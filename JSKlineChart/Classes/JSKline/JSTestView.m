//
//  JSTestView.m
//  MyKlineDemo
//
//  Created by zzy on 2018/8/2.
//  Copyright © 2018年 zzy. All rights reserved.
//

#import "JSTestView.h"
#import <Masonry.h>

@implementation JSTestView

-(instancetype)initWithFrame:(CGRect)frame andColor:(UIColor*)color{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor grayColor];
        UIView*vv = [[UIView alloc]init];
        vv.backgroundColor = color;
        [self addSubview:vv];
        [vv mas_makeConstraints:^(MASConstraintMaker *make) {
            make.width.mas_equalTo(frame.size.width - 10*2);
            make.height.mas_equalTo(frame.size.height - 10*2);
            make.top.mas_equalTo(10.0);
            make.left.mas_equalTo(10.0);
        }];
    }
    return self;
}
@end
