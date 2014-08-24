//
//  JFDogProfileVC.m
//  DogBeacon
//
//  Created by Jared Fishman on 8/23/14.
//  Copyright (c) 2014 Jared Fishman. All rights reserved.
//

#import "JFDogProfileVC.h"
#import "JFDashboardVC.h"

@interface JFDogProfileVC ()

@end

@implementation JFDogProfileVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
//- (IBAction)dogName:(id)sender {
//}


- (void)viewDidLoad
{
    [super viewDidLoad];
    
}


-(instancetype)initForNewItem:(BOOL)isNew
{
    self = [super initWithNibName:nil bundle:nil];
    return self;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)dashboardButtonPressed:(UIButton *)sender {
    
    JFDashboardVC *dashboardVC = [[JFDashboardVC alloc]init];
    [self.navigationController pushViewController:dashboardVC animated:YES];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
