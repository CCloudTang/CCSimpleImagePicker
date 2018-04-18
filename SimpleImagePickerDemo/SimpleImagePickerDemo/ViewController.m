//
//  ViewController.m
//  SimpleImagePickerDemo
//
//  Created by CC on 2018/4/18.
//  Copyright © 2018年 gf. All rights reserved.
//

#import "ViewController.h"
#import "CCSimpleImagePicker.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    CCSimpleImagePicker *picker = [[CCSimpleImagePicker alloc]init];
    NSString *string = [picker getNum];
    
    NSLog(@"string---%@",string);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
