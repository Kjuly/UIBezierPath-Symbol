//
//  UIBezierPath+Symbol.h
//  YeNom
//
//  Created by Kaijie Yu on 6/29/12.
//  Copyright (c) 2012 Kjuly. All rights reserved.
//

#import <UIKit/UIKit.h>

// Direction
typedef enum {
  kKYDirectionNone  = 0,
  kKYDirectionRight = 1 << 0,
  kKYDirectionLeft  = 1 << 1,
  kKYDirectionUp    = 1 << 2,
  kKYDirectionDown  = 1 << 3
}KYDirection;

@interface UIBezierPath (Symbol)

+ (UIBezierPath *)customBezierPathOfPlusSymbolWithRect:(CGRect)rect   // plus
                                                 scale:(CGFloat)scale;
+ (UIBezierPath *)customBezierPathOfMinusSymbolWithRect:(CGRect)rect  // minus
                                                  scale:(CGFloat)scale;
+ (UIBezierPath *)customBezierPathOfCheckSymbolWithRect:(CGRect)rect  // check
                                                  scale:(CGFloat)scale
                                                  thick:(CGFloat)thick;
+ (UIBezierPath *)customBezierPathOfCrossSymbolWithRect:(CGRect)rect  // cross
                                                  scale:(CGFloat)scale
                                                  thick:(CGFloat)thick;
+ (UIBezierPath *)customBezierPathOfArrowSymbolWithRect:(CGRect)rect  // arrow
                                                  scale:(CGFloat)scale
                                                  thick:(CGFloat)thick
                                              direction:(KYDirection)direction;
+ (UIBezierPath *)customBezierPathOfPencilSymbolWithRect:(CGRect)rect // pencil
                                                   scale:(CGFloat)scale
                                                   thick:(CGFloat)thick;

@end
