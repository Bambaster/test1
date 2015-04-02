//
//  ViewController.m
//  LessonOne
//
//  Created by Lowtrack on 27.03.15.
//  Copyright (c) 2015 Vladimir Popov. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    CGPoint point;
    point.x = 5.5;
    point.y = 23.7;
    
    CGSize size;
    size.height = 28;
    size.width = 55;
    
    CGRect rect;
    rect.size = size;
    rect.origin = point;
    
    UIImageView * imageView = [[UIImageView alloc] initWithFrame:CGRectMake(point.x, point.y, size.width, size.height)];
    
    imageView.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:imageView];

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
