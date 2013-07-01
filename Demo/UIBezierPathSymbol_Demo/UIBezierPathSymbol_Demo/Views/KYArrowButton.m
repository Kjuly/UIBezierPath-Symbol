//
//  KYArrowButton.m
//  UIBezierPathSymbol_Demo
//
//  Created by Kjuly on 8/13/12.
//  Copyright (c) 2012 Kjuly. All rights reserved.
//

#import "KYArrowButton.h"

@implementation KYArrowButton

@synthesize direction;

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
  [super drawRect:rect];
  [[UIBezierPath customBezierPathOfArrowSymbolWithRect:rect
                                                 scale:self.scale
                                                 thick:self.thick
                                             direction:self.direction] fill];
}

@end
