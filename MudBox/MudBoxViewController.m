//
//  MudBoxViewController.m
//  MudBox
//
//  Created by Daniel Reid on 8/18/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MudBoxViewController.h"
//#import "BWUtilities.h"


@implementation MudBoxViewController

@synthesize textView;

- (void) sandbox{
    message(@"sandbox version %@",kBWUtilitiesVersion);
    
}
- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    //define external variable - used from bwutilities.
    extern UITextView *messageTextView;
    messageTextView = textView;
    textView.font = [UIFont systemFontOfSize:12];
    [self sandbox];
    
}



- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
