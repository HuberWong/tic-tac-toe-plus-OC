//
//  Chessboard.m
//  tic-tac-toe-plus-OC
//
//  Created by huber wang on 2023/1/9.
//

#import "Chessboard.h"
#import "CellRow.h"

@implementation Chessboard

-(instancetype)init {
    if (self = [super init]) {
        self.row_1 = [[CellRow alloc] init];
        self.row_2 = [[CellRow alloc] init];
        self.row_3 = [[CellRow alloc] init];
    }
    return self;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"%d, %d, %d,\n %d, %d, %d,\n %d, %d %d,\n",
            self.row_1.cell_1.i, self.row_1.cell_2.i, self.row_1.cell_3.i,
            self.row_2.cell_1.i, self.row_2.cell_2.i, self.row_2.cell_3.i,
            self.row_3.cell_1.i, self.row_3.cell_2.i, self.row_3.cell_3.i];
}

@end
