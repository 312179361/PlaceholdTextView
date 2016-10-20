//
//  ViewController.m
//  textViewPlacehold
//
//  Created by TongLi on 16/9/26.
//  Copyright © 2016年 TongLi. All rights reserved.
//

#import "ViewController.h"
#import "PlaceholdTextView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.


    
    PlaceholdTextView *placeTextView = [[PlaceholdTextView alloc] initWithFrame:CGRectMake(50, 300, 200, 100)];
    //指定placehold
    placeTextView.textViewPlacehold = @"请输入一些内容";
    [self.view addSubview:placeTextView];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
