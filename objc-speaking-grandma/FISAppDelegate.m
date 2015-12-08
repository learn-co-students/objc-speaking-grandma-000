//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (shouting){
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT? SPEAK UP DEAR!");
    }
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]){
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT? SPEAK UP DEAR!");
    }
    
    return YES; // Don't alter this statement.
}

@end
