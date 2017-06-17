//
//  StandardObserver.h
//  Patterns_10_Observer
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol StandardObserver <NSObject>

-(void) valueChanged:(NSString *)valueName newValue:(NSString *) newValue;

@end
