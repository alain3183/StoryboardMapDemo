//
//  LocationDataController.m
//  StoryboardMapDemo
//
//  Created by Alain Malenfant on 11/26/2013.
//  Copyright (c) 2013 Alain Malenfant. All rights reserved.
//

#import "LocationDataController.h"

@implementation LocationDataController

- (Location*)getPointOfInterest
{
    Location *myLocation = [[Location alloc] init];
    myLocation.address = @"Philz Coffee, 399 Golden Gate Ave, San Francisco, CA 94102";
    myLocation.photoFileName = @"coffeebeans.png";
    myLocation.latitude = 37.781453;
    myLocation.longitude = -122.417158;
    
    return myLocation;
}

@end