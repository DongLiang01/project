//
//  ViewController+action.m
//  mythAndFish
//
//  Created by 董良 on 2019/8/28.
//  Copyright © 2019 dl. All rights reserved.
//

#import "ViewController+action.h"
#import "PurchaseRequest.h"
#import "MythCheckRequest.h"
#import "PurchaseResultRequest.h"

@implementation ViewController (action)

-(void)addMythActionitWithToken:(NSString *)token{
   ///白虎
    CGFloat t1 = [self getCountDownStringWithEndTime:[NSString stringWithFormat:@"%@ 13:20:20",[self getNowYearMonthDay]]];
    if (t1 >= 0) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(t1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            dispatch_queue_t global = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
            if ([token isEqualToString:[DLUserInfoManager defaultManager].token]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，阿良开始抢白虎。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"7" user:@"阿良"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token1]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良1开始抢白虎。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"7" user:@"良1"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token2]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良2开始抢白虎。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"7" user:@"良2"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token3]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良3开始抢白虎。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"7" user:@"良3"];
                });
            }
        });
    }
    ///玄武
     CGFloat t2 = [self getCountDownStringWithEndTime:[NSString stringWithFormat:@"%@ 14:20:20",[self getNowYearMonthDay]]];
    if (t2 >= 0) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(t2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            dispatch_queue_t global = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
            if ([token isEqualToString:[DLUserInfoManager defaultManager].token]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，阿良开始抢玄武。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"8" user:@"阿良"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token1]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良1开始抢玄武。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"8" user:@"良1"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token2]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良2开始抢玄武。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"8" user:@"良2"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token3]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良3开始抢玄武。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"8" user:@"良3"];
                });
            }
        });
    }
    ///青龙
    CGFloat t3 = [self getCountDownStringWithEndTime:[NSString stringWithFormat:@"%@ 15:20:20",[self getNowYearMonthDay]]];
    if (t3 >= 0) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(t3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            dispatch_queue_t global = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
            if ([token isEqualToString:[DLUserInfoManager defaultManager].token]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，阿良开始抢青龙。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"17" user:@"阿良"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token1]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良1开始抢青龙。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"17" user:@"良1"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token2]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良2开始抢青龙。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"17" user:@"良2"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token3]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良3开始抢青龙。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"17" user:@"良3"];
                });
            }
        });
    }
    ///麒麟
    CGFloat t4 = [self getCountDownStringWithEndTime:[NSString stringWithFormat:@"%@ 16:20:20",[self getNowYearMonthDay]]];
    if (t4 >= 0) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(t4 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            dispatch_queue_t global = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
            if ([token isEqualToString:[DLUserInfoManager defaultManager].token]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，阿良开始抢麒麟。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"5" user:@"阿良"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token1]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良1开始抢麒麟。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"5" user:@"良1"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token2]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良2开始抢麒麟。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"5" user:@"良2"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token3]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良3开始抢麒麟。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"5" user:@"良3"];
                });
            }
        });
    }
    ///貔貅
    CGFloat t5 = [self getCountDownStringWithEndTime:[NSString stringWithFormat:@"%@ 17:20:20",[self getNowYearMonthDay]]];
    if (t5 >= 0) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(t5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            dispatch_queue_t global = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
            if ([token isEqualToString:[DLUserInfoManager defaultManager].token]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，阿良开始抢貔貅。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"16" user:@"阿良"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token1]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良1开始抢貔貅。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"16" user:@"良1"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token2]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良2开始抢貔貅。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"16" user:@"良2"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token3]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良3开始抢貔貅。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"16" user:@"良3"];
                });
            }
        });
    }
    ///凤凰
    CGFloat t6 = [self getCountDownStringWithEndTime:[NSString stringWithFormat:@"%@ 18:20:20",[self getNowYearMonthDay]]];
    if (t6 >= 0) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(t6 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            dispatch_queue_t global = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
            if ([token isEqualToString:[DLUserInfoManager defaultManager].token]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，阿良开始抢凤凰。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"6" user:@"阿良"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token1]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良1开始抢凤凰。。。%@",[NSThread currentThread]);
                     [self mythToken:token id:@"6" user:@"良1"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token2]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良2开始抢凤凰。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"6" user:@"良2"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token3]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良3开始抢凤凰。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"6" user:@"良3"];
                });
            }
        });
    }
    ///朱雀
    CGFloat t7 = [self getCountDownStringWithEndTime:[NSString stringWithFormat:@"%@ 19:20:20",[self getNowYearMonthDay]]];
    if (t7 >= 0) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(t7 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            dispatch_queue_t global = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
            if ([token isEqualToString:[DLUserInfoManager defaultManager].token]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，阿良开始抢朱雀。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"4" user:@"阿良"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token1]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良1开始抢朱雀。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"4" user:@"良1"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token2]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良2开始抢朱雀。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"4" user:@"良2"];
                });
            }else if ([token isEqualToString:[DLUserInfoManager defaultManager].token3]) {
                dispatch_async(global, ^{
                    NSLog(@"到点了，良3开始抢朱雀。。。%@",[NSThread currentThread]);
                    [self mythToken:token id:@"4" user:@"良3"];
                });
            }
        });
    }
}

///神话的购养点击
-(void)mythToken:(NSString *)token  id:(NSString *)contentId user:(NSString *)user{
    if (!token) {
        return;
    }
    PurchaseRequest *request = [[PurchaseRequest alloc] initWithId:@"7" token:token];
    [request startWithCompletionBlockWithSuccess:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        NSLog(@"%@购买接口请求%@",user,responseObject);
        MythCheckRequest *request = [[MythCheckRequest alloc] initWithId:contentId token:token];
        [request startWithCompletionBlockWithSuccess:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
            NSLog(@"%@远古购买接口后的检查请求%@",user,responseObject);
            
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(180 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
                PurchaseResultRequest *request = [[PurchaseResultRequest alloc] initWithToken:token];
                [request startWithCompletionBlockWithSuccess:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                    NSLog(@"%@领养记录查询成功",user);
                    [self sendEmail:[NSString stringWithFormat:@"%@领养成功",user] theme:@"远古神话"];
                } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                    NSLog(@"%@领养记录查询失败",user);
                }];
            });
            
        } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
            NSLog(@"%@购买接口后检查请求失败",user);
        }];
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        NSLog(@"%@购买请求失败",user);
    }];
}

@end
