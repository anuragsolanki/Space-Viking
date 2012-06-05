//
//  SpaceCargoShip.h
//  SpaceViking
//
//  Created by Anurag Solanki on 04/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "GameObject.h"

@interface SpaceCargoShip : GameObject {
    
    BOOL hasDroppedMallet;
    id <GameplayLayerDelegate> delegate;
}

@property (nonatomic,assign) id <GameplayLayerDelegate> delegate;

@end