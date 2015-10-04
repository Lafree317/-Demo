//
//  TopScrollView.m
//  我的世界资讯Demo
//
//  Created by huchunyuan on 15/10/4.
//  Copyright (c) 2015年 Lafree. All rights reserved.
//

#import "TopScrollView.h"

@implementation TopScrollView
// 重写scrollView的init方法
- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        CGFloat scrollHight = self.frame.size.height;
        CGFloat scrollWight = self.frame.size.width;
        
        self.contentSize = CGSizeMake(scrollWight * 3, scrollHight);
        // 整屏滚动
        self.pagingEnabled = YES;
        /** 搭建内容界面 */
        [self layoutContent];
        
    }
    return self;
}
/** 搭建内容界面 */
- (void)layoutContent{
    
}
@end
