// native iOS Objective-C code goes here
// note that the below code is sample


#import "Simprint.h"

#import <Cordova/CDVAvailability.h>

@implementation Simprint

- (void)pluginInitialize {
}

- (void)echo:(CDVInvokedUrlCommand *)command {
  NSString* phrase = [command.arguments objectAtIndex:0];
  NSLog(@"%@", phrase);
}

- (void)getFingerprint:(CDVInvokedUrlCommand *)command {
  
}

@end
