//
//  ViewController.m
//  CoreDataProject
//
//  Created by Apple on 22/05/16.
//  Copyright © 2016 Apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
   
    
    //NSLog(@"%@",[Utility parseStatesResponseFileName:@"Login_Json_File" FileType:@"json"]);
    self.arrayLogin = [Utility parseStatesResponseFileName:@"Login_Json_File" FileType:@"json"];
    NSLog(@"%@",self.arrayLogin);
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
