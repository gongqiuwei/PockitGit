//
//  PGRouter.m
//  PocketGit
//
//  Created by mc on 2018/8/24.
//  Copyright © 2018年 mc. All rights reserved.
//

#import "PGRouter.h"

@interface PGRouter()
@property (nonatomic, copy) NSDictionary *viewModelViewMappings;
@end

@implementation PGRouter
+ (instancetype)shareInstance
{
    static dispatch_once_t token;
    static id _instance = nil;
    dispatch_once(&token, ^{
        _instance = [[self alloc] init];
    });
    return _instance;
}

- (NSDictionary *)viewModelViewMappings{
    return @{@"VCModel":@"ViewContrller"};
}

@end
