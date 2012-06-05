//
//  Health.h
//  SpaceViking
//
//  Created by Anurag Solanki on 04/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GameObject.h"

@interface Health : GameObject {
    CCAnimation *healthAnim;
}

@property (nonatomic, retain) CCAnimation *healthAnim;

@end
