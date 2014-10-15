//
//  MapViewController.m
//  webandmap
//
//  Created by Nick Such on 10/14/14.
//  Copyright (c) 2014 Awesome Inc. All rights reserved.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    CLLocationCoordinate2D Lexington = CLLocationCoordinate2DMake(38.04, -84.5);
    MKCoordinateRegion region = MKCoordinateRegionMakeWithDistance(Lexington, 20000, 20000);
    [_mapView setRegion:region];
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

@end
