//
//  CTMediator+ADemo.m
//  ADemo_Category
//
//  Created by wjg on 2019/6/26.
//  Copyright © 2019 wjg. All rights reserved.
//

#import "CTMediator+ADemo.h"

@implementation CTMediator (ADemo)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
