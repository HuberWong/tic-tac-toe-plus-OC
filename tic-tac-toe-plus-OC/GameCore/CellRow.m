//
//  Cell.m
//  tic-tac-toe-plus-OC
//
//  Created by huber wang on 2023/1/9.
//

#import "CellRow.h"

@implementation Cell


-(instancetype)init {
    
    if (self = [super init]) {
        self.i = 1;
    }
    return self;
}

@end

@implementation CellRow

-(instancetype)init {
    if (self = [super init]) {
        self.cell_1 = [[Cell alloc] init];
        self.cell_2 = [[Cell alloc] init];
        self.cell_3 = [[Cell alloc] init];
    }
    return self;
}

@end
