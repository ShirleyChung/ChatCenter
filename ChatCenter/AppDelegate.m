//
//  AppDelegate.m
//  ChatCenter
//
//  Created by 鐘妘甄 on 2019/5/19.
//  Copyright © 2019 鐘妘甄. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()
@property (weak) IBOutlet NSWindow *window;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    bt_ = [[SCBluetooth alloc] initWithName:@"ChatCenter"];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
