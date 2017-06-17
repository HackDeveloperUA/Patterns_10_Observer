//
//  StandardSubjectImplementation.h
//  Patterns_10_Observer
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

// protocols
@protocol StandardSubject;
#import "StandardSubject.h"
#import "StandardObserver.h"

@interface StandardSubjectImplementation : NSObject  <StandardSubject>

@property (nonatomic, strong) NSString *myValueName;
@property (nonatomic, strong) NSString *myNewValue;

@property (nonatomic, strong) NSMutableSet *observerCollection;

-(void)changeValue:(NSString *)valueName andValue:(NSString *) newValue;

@end
