//
//  Grid.m
//  GameOfLife
//
//  Created by Liam McGarrigle on 7/22/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Grid.h"
#import "Creature.h"

//these are variable that can not be changed
static const int GRID_ROWS = 8;
static const int GRID_COLUMNS =10;

@implementation Grid {
    
    NSMutableArray *_gridArray;
    float _cellWidth;
    float _cellHight;
    
}

- (void)onEnter{
    
    [super onEnter];
    
    [self setupGrid];
    
    //accept touches on the grid
    self.userInteractionEnabled = YES;
    
}

- (void)setupGrid{
    
    
    
}




@end
