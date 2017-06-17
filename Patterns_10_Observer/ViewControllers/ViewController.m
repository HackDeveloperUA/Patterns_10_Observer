//
//  ViewController.m
//  Patterns_10_Observer
//
//  Created by Uber on 17/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

#import "StandardSubjectImplementation.h"
#import "SomeSubscriber.h"
#import "OtherSubscriber.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    StandardSubjectImplementation *subj = [StandardSubjectImplementation new];
    SomeSubscriber *someSubscriber      = [SomeSubscriber new];
    OtherSubscriber *otherSubscriber    = [OtherSubscriber new];
   
    [subj addObserver:someSubscriber];
    [subj addObserver: otherSubscriber];
    
    [subj changeValue:@"strange value" andValue:@"newValue"];

}




@end
