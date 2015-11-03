//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    //CODE-ALONG 1: TALK TO GRANDMA
    //1
    NSString*talkToGrandma = @"Hi, Grandma!";
    //2
    NSString*shoutAtGrandma = [talkToGrandma uppercaseString];

    //6
    talkToGrandma = [talkToGrandma uppercaseString];
    
    //3
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    //4
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    //5
    else{
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    //CODE-ALONG 2: INVERTED CHECK
    //1
    if (![talkToGrandma isEqualToString: shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    //ADVANCED
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    return YES; // Don't alter this statement.
}

@end
