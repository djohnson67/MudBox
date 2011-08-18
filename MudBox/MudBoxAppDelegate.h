//
//  MudBoxAppDelegate.h
//  MudBox
//
//  Created by Daniel Reid on 8/18/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MudBoxViewController;

@interface MudBoxAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet MudBoxViewController *viewController;

@end
