//
//  main.m
//  RunLoopInspection
//
//  Created by changtang on 16/9/13.
//  Copyright © 2016年 TCTONY. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Inception.h"

int main(int argc, char * argv[]) {

    inception_runloop();
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
