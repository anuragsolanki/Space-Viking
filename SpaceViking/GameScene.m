//
//  GameScene.m
//  SpaceViking
//
//  Created by Anurag Solanki on 01/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GameScene.h"

@implementation GameScene

-(id)init {
    self = [super init];
    if (self != nil) {
        // Background Layer
        BackgroundLayer *backgroundLayer = [BackgroundLayer node]; // 1
        [self addChild:backgroundLayer z:0]; // 2
        // Gameplay Layer
        GameplayLayer *gameplayLayer = [GameplayLayer node]; // 3
        [self addChild:gameplayLayer z:5]; // 4
    }
    return self;
}

@end
