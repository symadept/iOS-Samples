//
//  ButtonUtils.h
//  RoundedCornerIssue
//
//  Created by Mustafa Shaik on 8/19/15.
//  Copyright (c) 2015 XCorp. All rights reserved.
//

#ifndef RoundedCornerIssue_ButtonUtils_h
#define RoundedCornerIssue_ButtonUtils_h
#import <UIKit/UIKit.h>

@interface ButtonUtils : NSObject
+ (void)roundCornersForView:(UIView *)view corners:(UIRectCorner)corners radius:(CGFloat)radius;
@end

#endif
