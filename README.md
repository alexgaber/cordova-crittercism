# cordova-crittercism

Cordova Crittercism plugin repository. It works with cordova-3.4.0.

## Installation

1. You can install it as part of cordova hooks.

2. or just run the following in your project:

```
cordova plugin add https://github.com/alexgaber/cordova-crittercism.git
```

## Usage

Use the following code at the time of app initialization. You need to
sign-up with the [Crittercism](http://crittercism.com/) to get a valid key.

```
plugins.crittercism.init(key);
