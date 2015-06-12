//
//  NSString+Size.h
//  HotYQ
//
//  Created by gm on 15/3/18.
//  Copyright (c) 2015年 hotyq. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Size)
- (CGFloat)heightWithWidth:(CGFloat)width font:(UIFont *)font;
- (CGFloat)widthWithHeight:(CGFloat)height font:(UIFont *)font;
- (CGSize)rectWithFontSize:(CGFloat)fontSize MaxSize:(CGSize)maxSize;
@end
