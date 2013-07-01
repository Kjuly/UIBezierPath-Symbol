//
//  RootViewController.m
//  UIBezierPathSymbol_Demo
//
//  Created by Kjuly on 1/7/13.
//  Copyright (c) 2013 Kjuly. All rights reserved.
//

#import "RootViewController.h"

#import "KYPlusButton.h"
#import "KYDeleteButton.h"
#import "KYConfirmButton.h"
#import "KYCancelButton.h"
#import "KYArrowButton.h"
#import "KYEditButton.h"


@interface RootViewController ()

@end

@implementation RootViewController

- (void)dealloc {
  [super dealloc];
}

- (id)init {
  self = [super init];
  return self;
}

- (void)viewDidLoad
{
  [super viewDidLoad];
  [self.view setBackgroundColor:[UIColor whiteColor]];
  
	// Do any additional setup after loading the view.
  // Constants
  CGFloat   basicScale         = .5f;
  CGFloat   basicThick         = kKYButtonInNormalSize * .1f;
  UIColor * basicColor         = [UIColor blackColor];
  CGFloat   marginInHorizontal = (kKYViewWidth / 2.f - kKYButtonInNormalSize) / 2.f;
  CGFloat   marginInVertical   = (kKYViewHeight / 4.f - kKYButtonInNormalSize) / 2.f;
  CGRect    buttonFrame =
    CGRectMake(marginInHorizontal, marginInHorizontal, kKYButtonInNormalSize, kKYButtonInNormalSize);
  
  // Buttons
  // Plus
  KYPlusButton * plusButton = [[KYPlusButton alloc] initWithFrame:buttonFrame];
  plusButton.scale = basicScale * 1.4f;
  plusButton.thick = basicThick;
  plusButton.color = basicColor;
  [self.view addSubview:plusButton];
  [plusButton release];
  
  // Minus
  buttonFrame.origin.x = kKYViewWidth - CGRectGetMaxX(buttonFrame);
  KYDeleteButton * deleteButton = [[KYDeleteButton alloc] initWithFrame:buttonFrame];
  deleteButton.scale = basicScale;
  deleteButton.thick = basicThick;
  deleteButton.color = basicColor;
  [self.view addSubview:deleteButton];
  [deleteButton release];
  
  // Check
  buttonFrame.origin.y += (marginInVertical + kKYButtonInNormalSize);
  KYConfirmButton * confirmButton = [[KYConfirmButton alloc] initWithFrame:buttonFrame];
  confirmButton.scale = basicScale;
  confirmButton.thick = basicThick;
  confirmButton.color = basicColor;
  [self.view addSubview:confirmButton];
  [confirmButton release];
  
  // Cross
  buttonFrame.origin.x = marginInHorizontal;
  KYCancelButton * cancelButton = [[KYCancelButton alloc] initWithFrame:buttonFrame];
  cancelButton.scale = basicScale;
  cancelButton.thick = basicThick;
  cancelButton.color = basicColor;
  [self.view addSubview:cancelButton];
  [cancelButton release];
  
  // Arrow
  // Left Arrow
  buttonFrame.origin.y += (marginInVertical + kKYButtonInNormalSize);
  KYArrowButton * leftArrowButton = [[KYArrowButton alloc] initWithFrame:buttonFrame];
  leftArrowButton.scale     = basicScale;
  leftArrowButton.thick     = basicThick * 2.f;
  leftArrowButton.color     = basicColor;
  leftArrowButton.direction = kUIBezierPathArrowDirectionLeft;
  [self.view addSubview:leftArrowButton];
  [leftArrowButton release];
  
  // Up Arrow
  buttonFrame.origin.x = kKYViewWidth - CGRectGetMaxX(buttonFrame);
  KYArrowButton * upArrowButton = [[KYArrowButton alloc] initWithFrame:buttonFrame];
  upArrowButton.scale     = basicScale;
  upArrowButton.thick     = basicThick * 2.f;
  upArrowButton.color     = basicColor;
  upArrowButton.direction = kUIBezierPathArrowDirectionUp;
  [self.view addSubview:upArrowButton];
  [upArrowButton release];
  
  // Pencil
  buttonFrame.origin.y += (marginInVertical + kKYButtonInNormalSize);
  buttonFrame.origin.x = marginInHorizontal;
  KYEditButton * editButton = [[KYEditButton alloc] initWithFrame:buttonFrame];
  editButton.scale = basicScale;
  editButton.thick = basicThick * 1.5f;
  editButton.color = basicColor;
  [self.view addSubview:editButton];
  [editButton release];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
