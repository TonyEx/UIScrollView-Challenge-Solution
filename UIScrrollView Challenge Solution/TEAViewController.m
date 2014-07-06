//
//  TEAViewController.m
//  UIScrrollView Challenge Solution
//
//  Created by Tony Angelo on 7/6/14.
//  Copyright (c) 2014 Tony Angelo. All rights reserved.
//

#import "TEAViewController.h"

@interface TEAViewController ()

@end

@implementation TEAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	self.globalImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"worldMap.jpeg"]];
	
	self.scrollView.contentSize = self.globalImageView.frame.size;
	[self.scrollView addSubview:self.globalImageView];
	
	self.scrollView.delegate = self;
	self.scrollView.maximumZoomScale = 12.0;
	self.scrollView.minimumZoomScale = 0.15;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
	return self.globalImageView;
}


@end
