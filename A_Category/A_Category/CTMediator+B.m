//
//  CTMediator+B.m
//  A_Category
//
//  Created by Janven on 17/7/11.
//  Copyright © 2017年 Janven. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)
- (UIViewController *)B_ViewController{
    return [self performTarget:@"B" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
