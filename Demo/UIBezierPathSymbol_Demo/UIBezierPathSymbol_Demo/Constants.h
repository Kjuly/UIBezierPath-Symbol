//
//  Common.h
//  UIBezierPathSymbol_Demo
//
//  Created by Kjuly on 1/7/13.
//  Copyright (c) 2012 Kjuly. All rights reserved.
//

#import <Foundation/Foundation.h>

#pragma mark - View  - prefix: KY

// App View Basic
#define kKYViewHeight CGRectGetHeight([UIScreen mainScreen].applicationFrame)
#define kKYViewWidth  CGRectGetWidth([UIScreen mainScreen].applicationFrame)

// Button Size
#define kKYButtonInMiniSize   16.f
#define kKYButtonInSmallSize  32.f
#define kKYButtonInNormalSize 64.f

// Direction
typedef enum {
  kKYDirectionNone  = 0,
  kKYDirectionRight = 1 << 0,
  kKYDirectionLeft  = 1 << 1,
  kKYDirectionUp    = 1 << 2,
  kKYDirectionDown  = 1 << 3
}KYDirection;

@interface Constants : NSObject

@end
