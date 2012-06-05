//
//  BackgroundLayer.m
//  SpaceViking
//
//  Created by Anurag Solanki on 01/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "BackgroundLayer.h"

@implementation BackgroundLayer

-(id)init {
    self = [super init]; // 1
    if (self != nil) { // 2
        // 3
        CCSprite *backgroundImage;
        if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad) {
            // Indicates game is running on iPad
            backgroundImage = [CCSprite spriteWithFile:@"background.png"];
        } else {
            backgroundImage = [CCSprite spriteWithFile:@"backgroundiPhone.png"];
        }
        CGSize screenSize = [[CCDirector sharedDirector] winSize]; // 4
        [backgroundImage setPosition: CGPointMake(screenSize.width/2, screenSize.height/2)]; // 5
        [self addChild:backgroundImage z:0 tag:0]; // 6
    }
    return self; // 7
}

@end
