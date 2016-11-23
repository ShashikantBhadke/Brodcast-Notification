//
//  SecondViewController.m
//  Broadcast Notification
//
//  Created by Student-002 on 23/11/16.
//  Copyright © 2016 Felix-its. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)fireBroadcast:(id)sender {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc]init];
    [dic setValue:@"Shashikant" forKey:@"Name"];
    [dic setValue:@"Pune" forKey:@"Address"];
    
    [[NSNotificationCenter defaultCenter]postNotificationName:@"Test1" object:self userInfo:dic];
    
}
@end
