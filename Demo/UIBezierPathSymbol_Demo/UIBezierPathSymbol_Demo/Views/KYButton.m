//
//  KYButton.m
//  UIBezierPathSymbol_Demo
//
//  Created by Kjuly on 8/3/12.
//  Copyright (c) 2012 Kjuly. All rights reserved.
//

#import "KYButton.h"

@implementation KYButton

@synthesize color;
@synthesize scale, thick;

- (void)dealloc {
  self.color = nil;
  [super dealloc];
}

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
  if (self.color == nil) [[UIColor whiteColor] setFill];
  else [self.color setFill];
}

@end
