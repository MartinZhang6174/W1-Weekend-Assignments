//
//  Car.m
//  Vehicles
//
//  Created by Martin Zhang on 2016-07-09.
//  Copyright © 2016 Designated Nerd Software. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id)init {
    if (self = [super init]) {
        self.numberOfWheels = 4;
    }
    return  self;
}

@end
