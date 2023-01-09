//
//  AppDelegate.h
//  tic-tac-toe-plus-OC
//
//  Created by huber wang on 2023/1/9.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

