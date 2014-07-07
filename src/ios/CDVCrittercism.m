//
//  CDVCrittercism.m
//  
//
//  developer by alex gaber July 2014
//
//

#import "CDVCrittercism.h"
#import "Crittercism.h"

@implementation CDVCrittercism

- (void)pluginInitialize
{
    [Crittercism enableWithAppID:@"53011fe0558d6a42f4000003"];
}

@end