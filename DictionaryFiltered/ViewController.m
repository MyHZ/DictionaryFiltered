//
//  ViewController.m
//  DictionaryFiltered
//
//  Created by user on 2018/4/13.
//  Copyright © 2018年 CocoaJason. All rights reserved.
//

#import "ViewController.h"
#import "NSDictionary+ParaProduct.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *sss1 = @"生于成";
    NSString *sss2 = @"";
    NSString *sss3 = @"333";
    NSString *sss4 = @"";
    NSString *sss5 = @"让发";
    NSNumber *sss6 = @(333);
    NSString *sss9 = @"";
    NSString *sss7 = nil;
    NSString *sss8 = @"你好是 ";
    
    NSDictionary *dic = FilteredDictionaryOfVariableBindings(sss1,sss2,sss3,sss4,sss5,sss6,sss7,sss8,sss9,nil);
    NSLog(@"%@",dic);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
