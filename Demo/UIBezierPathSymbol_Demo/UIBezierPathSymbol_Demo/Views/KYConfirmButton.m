//
//  KYConfirmButton.m
//  UIBezierPathSymbol_Demo
//
//  Created by Kaijie Yu on 7/4/12.
//  Copyright (c) 2012 Kjuly. All rights reserved.
//

#import "KYConfirmButton.h"

@implementation KYConfirmButton

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
  [super drawRect:rect];
  [[UIBezierPath customBezierPathOfCheckSymbolWithRect:rect
                                                 scale:self.scale
                                                 thick:self.thick] fill];
}

@end
