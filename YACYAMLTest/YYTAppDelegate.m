//
//  YYTAppDelegate.m
//  YACYAMLTest
//
//  Created by James Montgomerie on 07/01/2013.
//  Copyright (c) 2013 James Montgomerie. All rights reserved.
//

#import "YYTAppDelegate.h"

#import <YACYAML/YACYAML.h>

@implementation YYTAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSDictionary *dictionary = @{@"hello": @"world!"};
    NSLog(@"%@", [dictionary YACYAMLEncodedString]);
}

@end
