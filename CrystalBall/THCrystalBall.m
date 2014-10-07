//
//  THCrystalBall.m
//  CrystalBall
//
//  Created by Family Pompa Alarcón Rawls on 10/5/14.
//  Copyright (c) 2014 Family Pompa Alarcón Rawls. All rights reserved.
//

#import "THCrystalBall.h"

@implementation THCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil) {
        _predictions = [[NSArray alloc] initWithObjects: @"Ana is always right", @"Do yourself a favor and stop arguing with Ana", @"Probably Ana", @"Whoever disagrees with Ana is wrong", @"Just listen to Ana", nil];
    }
    
    return _predictions;
}

- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
