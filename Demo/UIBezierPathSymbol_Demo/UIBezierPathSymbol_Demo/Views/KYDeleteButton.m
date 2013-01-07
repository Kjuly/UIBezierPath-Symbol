//
//  KYDeleteButton.m
//  UIBezierPathSymbol_Demo
//
//  Created by Kaijie Yu on 7/3/12.
//  Copyright (c) 2012 Kjuly. All rights reserved.
//

#import "KYDeleteButton.h"

@implementation KYDeleteButton

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
  [super drawRect:rect];
  [[UIBezierPath customBezierPathOfMinusSymbolWithRect:rect
                                                 scale:self.scale] fill];
}

@end
