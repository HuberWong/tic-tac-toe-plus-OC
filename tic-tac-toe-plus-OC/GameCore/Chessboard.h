//
//  Chessboard.h
//  tic-tac-toe-plus-OC
//
//  Created by huber wang on 2023/1/9.
//

#import <Foundation/Foundation.h>
#import "CellRow.h"
#import "Player.h"

NS_ASSUME_NONNULL_BEGIN

@interface Chessboard : NSObject

@property (nonatomic, strong, readwrite) CellRow *row_1;
@property (nonatomic, strong, readwrite) CellRow *row_2;
@property (nonatomic, strong, readwrite) CellRow *row_3;

-(BOOL)isWinner:(Player *)player;

@end

NS_ASSUME_NONNULL_END
