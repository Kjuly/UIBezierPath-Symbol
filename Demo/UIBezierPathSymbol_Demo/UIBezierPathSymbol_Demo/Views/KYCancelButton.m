//
//  KYCancelButton.m
//  UIBezierPathSymbol_Demo
//
//  Created by Kjuly on 8/13/12.
//  Copyright (c) 2012 Kjuly. All rights reserved.
//

#import "KYCancelButton.h"

@implementation KYCancelButton

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
  [super drawRect:rect];
  [[UIBezierPath customBezierPathOfCrossSymbolWithRect:rect
                                                 scale:self.scale
                                                 thick:rect.size.height * self.scale / 3.f] fill];
}

@end
