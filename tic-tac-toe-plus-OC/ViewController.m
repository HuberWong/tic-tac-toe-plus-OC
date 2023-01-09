//
//  ViewController.m
//  tic-tac-toe-plus-OC
//
//  Created by huber wang on 2023/1/9.
//

#import "ViewController.h"
#import "Chessboard.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Chessboard *cb = [[Chessboard alloc] init];
    cb.row_1.cell_1.i = 44;
    
    Cell *c = [[Cell alloc] init];
    c.i = 33;
    
    NSLog(@"ddd");
    
}


@end
