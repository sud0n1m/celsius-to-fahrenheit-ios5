//
//  Converter2ViewController.m
//  Converter2
//
//  Created by Colin Nederkoorn on 7/6/11.
//  Copyright 2011 Loudwater Labs. All rights reserved.
//

#import "Converter2ViewController.h"

@implementation Converter2ViewController
@synthesize myLabel;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setMyLabel:nil];
    myInput = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)doSomething:(id)sender {
    if (myInput.text == NULL) {
        myLabel.text = @"129";
    }
    else {
        NSInteger myCelsius, myFahrenheit; 
        myCelsius = myInput.text.integerValue;
        myFahrenheit = (myCelsius / (5.0/9.0)) + 32;
        myLabel.text = [NSString stringWithFormat:@"%d", myFahrenheit];

    }
}
    @end