//
//  MapViewController.h
//  webandmap
//
//  Created by Nick Such on 10/14/14.
//  Copyright (c) 2014 Awesome Inc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface MapViewController : UIViewController <MKMapViewDelegate>

@property (strong, nonatomic) IBOutlet MKMapView *mapView;

@end
