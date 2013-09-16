//
//  OneTestCase.m
//  KIFCrash
//
//  Created by Cristian Bica on 9/15/13.
//  Copyright (c) 2013 Cristian Bica. All rights reserved.
//

#import "OneTestCase.h"

@implementation OneTestCase

- (void)testOne {
  [tester waitForViewWithAccessibilityLabel:@"testView"];
}

@end
