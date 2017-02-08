//
//  UIView+EMFrame.m
//  EMScrollerPageView
//
//  Created by 成姚 on 16/5/18.
//  Copyright © 2016年 成姚. All rights reserved.
//

#import "UIView+EMFrame.h"

@implementation UIView (EMFrame)

- (CGFloat)em_height
{
    return self.frame.size.height;
}

- (CGFloat)em_width
{
    return self.frame.size.width;
}

- (void)setEm_height:(CGFloat)em_height {
    CGRect frame = self.frame;
    frame.size.height = em_height;
    self.frame = frame;
}
- (void)setEm_width:(CGFloat)em_width {
    CGRect frame = self.frame;
    frame.size.width = em_width;
    self.frame = frame;
}

- (CGFloat)em_x
{
    return self.frame.origin.x;
}

- (void)setEm_x:(CGFloat)em_x {
    CGRect frame = self.frame;
    frame.origin.x = em_x;
    self.frame = frame;
}

- (CGFloat)em_y
{
    return self.frame.origin.y;
}

- (void)setEm_y:(CGFloat)em_y {
    CGRect frame = self.frame;
    frame.origin.y = em_y;
    self.frame = frame;
}


- (void)setEm_centerX:(CGFloat)em_centerX {
    CGPoint center = self.center;
    center.x = em_centerX;
    self.center = center;
}

- (CGFloat)em_centerX
{
    return self.center.x;
}


- (void)setEm_centerY:(CGFloat)em_centerY {
    CGPoint center = self.center;
    center.y = em_centerY;
    self.center = center;
}

- (CGFloat)em_centerY
{
    return self.center.y;
}

@end
