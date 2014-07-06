//
//  TEAViewController.h
//  UIScrrollView Challenge Solution
//
//  Created by Tony Angelo on 7/6/14.
//  Copyright (c) 2014 Tony Angelo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TEAViewController : UIViewController <UIScrollViewDelegate>


@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;

@property (strong, nonatomic) UIImageView *globalImageView;

@end
