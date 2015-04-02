//
//  LOiPhoneFactory.m
//  LessonOne
//
//  Created by Lowtrack on 27.03.15.
//  Copyright (c) 2015 Vladimir Popov. All rights reserved.
//

#import "LOIphoneFactory.h"

@implementation LOIphoneFactory




- (void) start_Factory {
    
    [self set_IOS];
    [self make_Screen];
    [self make_Box];

   
}






- (void) make_Screen  {
    NSLog(@"Устанавливаем экран Retina");

}


- (void) set_IOS {
    
    NSLog(@"Устанавливаем IOS 8.1");

}


- (void) make_Box {
    
    NSLog(@"Кладем iPhone 5S в коробку");

}

@end
