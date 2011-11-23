//
//  FirstViewController.m
//  newcode
//
//  Created by Cheng Leon on 11/11/23.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "FirstViewController.h"
@class AddArray;
@implementation FirstViewController


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
     AddArray *addArray1=[[AddArray alloc] init]; 
    [addArray1 addArray:@"A"] ;
    [addArray1 addArray:@"B"] ;
    [addArray1 addArray:@"C"] ;
    [addArray1 addArray:@"D"] ;
 }


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    [AddArray release]; 
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

@end
