//
//  MudBoxViewController.h
//  MudBox
//
//  Created by Daniel Reid on 8/18/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BWUtilities.h"

@interface MudBoxViewController : UIViewController {
    IBOutlet UITextView * textView;
}

@property (nonatomic,retain) IBOutlet UITextView *textView;

- (void) sandbox;

@end
