//
//  StandardSubject.h
//  Patterns_10_Observer
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardObserver.h"


@protocol StandardSubject <NSObject>

-(void) addObserver:(id<StandardObserver>) observer;
-(void) removeObserver:(id<StandardObserver>) observer;
-(void) notifyObjects;

@end
