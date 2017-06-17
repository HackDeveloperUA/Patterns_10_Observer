//
//  OtherSubscriber.m
//  Patterns_10_Observer
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "OtherSubscriber.h"

@implementation OtherSubscriber

-(void) valueChanged:(NSString *)valueName newValue:(NSString *)newValue {
    NSLog(@"And some another subscriber tells: Hmm, value %@ changed to %@", valueName, newValue);
}
@end
