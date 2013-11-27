//
//  ViewController.m
//  StoryboardMapDemo
//
//  Created by Alain Malenfant on 11/26/2013.
//  Copyright (c) 2013 Alain Malenfant. All rights reserved.
//

#import "ViewController.h"
#import "LocationDataController.h"
#import "Location.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated
{
    LocationDataController *model = [[LocationDataController alloc] init];
    Location *poi = [model getPointOfInterest];
    
    self.addressLabel.text = poi.address;
    [self.photoImageView setImage:[UIImage imageNamed:poi.photoFileName]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end