//
//  CDVCrittercism.m
//  
//
//  developer by alex gaber July 2014
//
//

#import "CDVCrittercism.h"

@implementation CDVCrittercism

- (id)settingForKey:(NSString*)key
{
    return [self.commandDelegate.settings objectForKey:[key lowercaseString]];
}

- (void)pluginInitialize
{
    NSString* appID = [self settingForKey:@"CrittercismAppID"];
    [Crittercism startWithApplicationToken:appID];
}

@end