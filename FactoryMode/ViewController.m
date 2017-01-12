//
//  ViewController.m
//  FactoryMode
//
//  Created by liangjie on 2016/12/30.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "ViewController.h"
#import "DeMaXiYaSummonerFactory.h"
#import "NuoKeSaSiSummonerFactory.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SummonerFactory *factory = [[DeMaXiYaSummonerFactory alloc] init];
    Summoner *summoner = [factory packageSummoner:WarriorType name:@"德玛西亚之力"];
    
    factory = [[NuoKeSaSiSummonerFactory alloc] init];
    summoner = [factory packageSummoner:MagicType name:@"魔蛇之拥"];
}



@end
