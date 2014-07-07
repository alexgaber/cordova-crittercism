# cordova-crittercism

Cordova Crittercism plugin repository. It works with cordova-3.4.0.

## Installation

1. You can install it as part of cordova hooks.

2. or just run the following in your project:

```
cordova plugin add https://github.com/alexgaber/cordova-crittercism.git
```

## Usage

Once installing the plugin via Cordova CLI, you just need to make one configuration change and you're all set.  You need to go into your Plugins directory, then com.alexgaber.CrittercismCordova, then the 'src' directory, then 'ios' and then edit the CDVCrittercism.m file, and change the App ID to the one you obtained at Crittercism.com.

```
[Crittercism enableWithAppID:@"53bb10a607229a5c7b000001"];  
