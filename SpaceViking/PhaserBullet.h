//
//  PhaserBullet.h
//  SpaceViking
//
//  Created by Anurag Solanki on 05/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GameCharacter.h"

@interface PhaserBullet : GameCharacter {
    CCAnimation *firingAnim;
    CCAnimation *travelingAnim;
    PhaserDirection myDirection;
}

@property PhaserDirection myDirection;
@property (nonatomic,retain) CCAnimation *firingAnim;
@property (nonatomic,retain) CCAnimation *travelingAnim;

@end
