//
//  DeMaXiYaSummonerFactory.m
//  FactoryMode
//
//  Created by liangjie on 2016/12/30.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "DeMaXiYaSummonerFactory.h"


@implementation DeMaXiYaSummonerFactory
- (Summoner *)summonerWithType:(SummonerType)type {
    Summoner *summoner = nil;
    switch (type) {
        case WarriorType:
            summoner = [[Warrior alloc] init];
            break;
        
        case MagicType:
            summoner = [[Magic alloc] init];
            break;
            
        case AssassinType:
            summoner = [[Assassin alloc] init];
            break;
        
        case TankType:
            summoner = [[Tank alloc] init];
            break;
            
        case ShooterType:
            summoner = [[Shooter alloc] init];
            break;
            
        case AssistType:
            summoner = [[Assist alloc] init];
            break;
            
        default:
            break;
    }
    return summoner;
}
@end
