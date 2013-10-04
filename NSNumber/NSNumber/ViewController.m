//
//  ViewController.m
//  NSNumber
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self main];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{
    NSNumber *num = @9;
    NSNumber *numSame = [NSNumber numberWithInt:9];
    NSNumber *numUnsigned = @9U;
    NSNumber *numLong = @9L; //[NSNumber numberWithLong:9L]
    NSNumber *numLongLong = @9LL; //[NSNumber numberWithLongLong:9LL]
    NSNumber *numFloat = @9.123456789F; //[NSNumber numberWithFloat:9.123456789F]
    NSNumber *numDouble = @9.1234567891; //[NSNumber numberWithDouble:9.1234567891]
    NSNumber *numYes = @YES; //[NSNumber numberWithBool:YES]
    NSNumber *numNo = @NO; //[NSNumber numberWithBool:NO]
    NSNumber *answer = @(100 + 300);
    int a = 100;
    int b = 300;
    NSNumber *answer2 = @(a + b);
    NSString *str = [@9 stringValue];
    NSArray *array = @[@100, @200, @300];
    NSDictionary *dictionary = @{@"Key1" : @3, @"Key2" : @5, @"Key3" : @8};
    
    NSLog(@"%@", num);
    NSLog(@"%@", numSame);
    NSLog(@"%@", numUnsigned);
    NSLog(@"%@", numLong);
    NSLog(@"%@", numLongLong);
    NSLog(@"%@", numFloat);
    NSLog(@"%@", numDouble);
    NSLog(@"%@", numYes);
    NSLog(@"%@", numNo);
    NSLog(@"%@", answer);
    NSLog(@"%@", answer2);
    NSLog(@"%@", str);
    NSLog(@"%@", array);
    NSLog(@"%@", dictionary);
}

@end
