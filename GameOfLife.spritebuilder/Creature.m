//
//  Creature.m
//  GameOfLife
//
//  Created by Liam McGarrigle on 7/22/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature

- (instancetype)initCreature {
    //since we made Creature inherit from ccsprite, 'super' below refers to ccsprite
    self = [super initWithImageNamed:@"GameOfLifeAssets/Assets?bubble.png"];
    
    if (self) {
        
        self.isAlive =NO;
        
    }
    
    return self;
    
}

-(void)setIsAlive:(BOOL)newState {
    
    //when you create an @property as we did in the .h, an instance variable with a leading underscore is automatically created for you
    _isAlive = newState;
    
    //'visible is a property of any class that inherits from CCNode. CCSprite is a subclass of CCNode, and Creature is a subclass of CCSprite, so creatures have visible properties
    self.visible = _isAlive;
    
}



@end
