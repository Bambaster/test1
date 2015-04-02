//
//  AppDelegate.m
//  LessonOne
//
//  Created by Lowtrack on 27.03.15.
//  Copyright (c) 2015 Vladimir Popov. All rights reserved.
//

#import "AppDelegate.h"

#import "LTIphoneFakeFactory.h"



@interface AppDelegate ()



@end


@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

//    LOIphoneFactory * factory = [[LOIphoneFactory alloc]init];
//
//    [factory start_Factory];
//
//    [LOIphoneFactory classMethod:@"тест"];
    
    LTIphoneFakeFactory * fakeFactory = [[LTIphoneFakeFactory alloc] init];
    
    LTIphoneFakeFactory * fakeFactory2 = [[LTIphoneFakeFactory alloc] init];
    
    LOIphoneFactory * factory1 = [[LOIphoneFactory alloc]init];
    
    [fakeFactory superMethod];



    
    
//    BOOL boolYN = YES; //FALSE или TRUE или 0 или 1
//    int i = 1;
//    float f = 1.5f;
//    double d = 1.567;
//    
//    NSInteger nsi = 10;
//    CGFloat cgf = 1.18;
//    
//    
//    NSNumber * numbeBOOL = [[NSNumber alloc] initWithBool:boolYN];
//    NSNumber * numbeI = [[NSNumber alloc] initWithInteger:nsi];
//    NSNumber * numbeF = [[NSNumber alloc] initWithFloat:cgf];
//
//    NSString * string = @"test";
//    CGFloat stringFloat = [string floatValue];
//    
//    NSArray * array = [[NSArray alloc] initWithObjects:numbeBOOL, numbeI, numbeF, factory, string, nil];
//    
//    NSLog(@"stringFloat %f", stringFloat);
    
    
//    NSLog(@"boolYN %i i %i f %f d %f nsi %i  cgf %f", boolYN, i, f , d, nsi, cgf);
    
//    CGPoint point;
//    point.x = 1.5;
//    point.y = 23.7;
//    
//    CGSize size;
//    size.height = 12;
//    size.width = 25;
//    
//    CGRect rect;
//    rect.size = size;
//    rect.origin = point;


    
    
    
    return YES;
}




- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
