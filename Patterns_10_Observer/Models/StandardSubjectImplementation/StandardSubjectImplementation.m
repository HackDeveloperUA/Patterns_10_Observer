//
//  StandardSubjectImplementation.m
//  Patterns_10_Observer
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "StandardSubjectImplementation.h"
#import "StandardSubject.h"

@implementation StandardSubjectImplementation

-(NSMutableSet *) observerCollection
{
    if (_observerCollection == nil)
        _observerCollection = [[NSMutableSet alloc] init]; return _observerCollection;
}

-(void) addObserver:(id<StandardObserver>)observer
{
    [self.observerCollection addObject:observer];
}

-(void) removeObserver:(id<StandardObserver>)observer
{
    [self.observerCollection removeObject:observer];
}

-(void) notifyObjects
{
    for (id<StandardObserver> observer in self.observerCollection) {
        [observer valueChanged: _myValueName newValue: self.myNewValue];
    }
}

-(void)changeValue:(NSString *)valueName andValue:(NSString *) newValue
{
    self.myNewValue = newValue;
    self.myValueName = valueName;
    [self notifyObjects];
}



@end
