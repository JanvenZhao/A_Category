//
//  CTMediator+A.m
//  A_Category
//
//  Created by Janven on 17/7/10.
//  Copyright © 2017年 Janven. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
