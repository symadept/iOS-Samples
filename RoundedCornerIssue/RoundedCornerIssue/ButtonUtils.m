//
//  ButtonUtils.m
//  RoundedCornerIssue
//
//  Created by Mustafa Shaik on 8/19/15.
//  Copyright (c) 2015 XCorp. All rights reserved.
//

#import "ButtonUtils.h"

@implementation ButtonUtils

+ (void)roundCornersForView:(UIView *)view corners:(UIRectCorner)corners radius:(CGFloat)radius {
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:view.bounds
                                                   byRoundingCorners:corners
                                                         cornerRadii:CGSizeMake(radius, radius)];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    maskLayer.frame         = view.bounds;
    maskLayer.path          = maskPath.CGPath;
    view.layer.mask         = maskLayer;
}

@end