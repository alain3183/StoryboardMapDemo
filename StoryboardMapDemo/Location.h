//
//  Location.h
//  StoryboardMapDemo
//
//  Created by Alain Malenfant on 11/26/2013.
//  Copyright (c) 2013 Alain Malenfant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Location : NSObject

@property (strong, nonatomic) NSString *address;

@property (strong, nonatomic) NSString *photoFileName;

@property (nonatomic) float latitude;

@property (nonatomic) float longitude;

@end
