//
//  main.m
//  PlexConnect Launcher
//
//  Created by zacharyowen on 6/8/13.
//  Copyright (c) 2013 Zachary Owen. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, char *argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, (const char **)argv);
}
