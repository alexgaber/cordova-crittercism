//
//  CDVCrittercism.m
//  
//
//  developer by alex gaber July 2014
//
//

#import "CDVCrittercism.h"
#import <CrittercismSDK/Crittercism.h>

@implementation CDVCrittercism


- (void)pluginInitialize:(NSString*)CrittercismAppID
{
 
    [Crittercism enableWithAppID:CrittercismAppID];
}

@end