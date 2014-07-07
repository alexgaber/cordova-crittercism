//
//  CDVCrittercism.m
//  
//
//  developed by alex gaber July 2014
//
//

#import "CDVCrittercism.h"
#import "Crittercism.h"

@implementation CDVCrittercism

- (void)pluginInitialize
{
    [Crittercism enableWithAppID:@"53bb10a607229a5c7b000001"];
}

@end