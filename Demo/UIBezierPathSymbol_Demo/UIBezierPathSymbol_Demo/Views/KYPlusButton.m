//
//  KYPlusButton.m
//  UIBezierPathSymbol_Demo
//
//  Created by Kjuly on 10/3/12.
//  Copyright (c) 2012 Kjuly. All rights reserved.
//

#import "KYPlusButton.h"

@implementation KYPlusButton

- (id)initWithFrame:(CGRect)frame
{
  self = [super initWithFrame:frame];
  if (self) {
    // Initialization code
  }
  return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
  [super drawRect:rect];
  [[UIBezierPath customBezierPathOfPlusSymbolWithRect:rect
                                                scale:self.scale] fill];
}

@end
