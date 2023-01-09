//
//  Cell.h
//  tic-tac-toe-plus-OC
//
//  Created by huber wang on 2023/1/9.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum State {
    Block,
    Circle,
    Cross,
} State;

@interface Cell : NSObject

@property int i;

@end

@interface CellRow : NSObject

@property(nonatomic, strong, readwrite) Cell *cell_1;
@property(nonatomic, strong, readwrite) Cell *cell_2;
@property(nonatomic, strong, readwrite) Cell *cell_3;

@end



NS_ASSUME_NONNULL_END
