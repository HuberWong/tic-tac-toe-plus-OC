//
//  tic_tac_toe_plus_OCUITestsLaunchTests.m
//  tic-tac-toe-plus-OCUITests
//
//  Created by huber wang on 2023/1/9.
//

#import <XCTest/XCTest.h>

@interface tic_tac_toe_plus_OCUITestsLaunchTests : XCTestCase

@end

@implementation tic_tac_toe_plus_OCUITestsLaunchTests

+ (BOOL)runsForEachTargetApplicationUIConfiguration {
    return YES;
}

- (void)setUp {
    self.continueAfterFailure = NO;
}

- (void)testLaunch {
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];

    // Insert steps here to perform after app launch but before taking a screenshot,
    // such as logging into a test account or navigating somewhere in the app

    XCTAttachment *attachment = [XCTAttachment attachmentWithScreenshot:XCUIScreen.mainScreen.screenshot];
    attachment.name = @"Launch Screen";
    attachment.lifetime = XCTAttachmentLifetimeKeepAlways;
    [self addAttachment:attachment];
}

@end
