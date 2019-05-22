//
//  AppDelegate.h
//  ChatCenter
//
//  Created by 鐘妘甄 on 2019/5/19.
//  Copyright © 2019 鐘妘甄. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <LibBluetoothMac/SCCoreBluetooth.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
{
    SCBluetooth* bt_;
}

@end

