//
//  MapViewController.m
//  StoryboardMapDemo
//
//  Created by Alain Malenfant on 11/26/2013.
//  Copyright (c) 2013 Alain Malenfant. All rights reserved.
//

#import "MapViewController.h"
#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>


@interface MapViewController ()
@property (strong, nonatomic) IBOutlet MKMapView *mapView;


@end

@implementation MapViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
