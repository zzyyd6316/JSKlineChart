//
//  NSDecimalNumber+Caculater.h
//  GolodWallet
//
//  Created by zzy on 2018/5/18.
//  Copyright © 2018年 付凯. All rights reserved.
//
#import <UIKit/UIKit.h>


@interface NSDecimalNumber (Caculater)

+(NSDecimalNumber *)A:(NSDecimalNumber *)a addB:(NSDecimalNumber *)b;

+(NSDecimalNumber *)A:(NSDecimalNumber *)a plusB:(NSDecimalNumber *)b;

+(NSDecimalNumber *)A:(NSDecimalNumber *)a multiplyB:(NSDecimalNumber *)b;

+(NSDecimalNumber *)A:(NSDecimalNumber *)a divideB:(NSDecimalNumber *)b;

+(BOOL)A:(NSDecimalNumber *)a dayuB:(NSDecimalNumber *)b;

+(BOOL)A:(NSDecimalNumber *)a dengyuB:(NSDecimalNumber *)b;

+(BOOL)A:(NSDecimalNumber *)a xiaoyuB:(NSDecimalNumber *)b;

+(NSDecimalNumber*)getDecNumberWithFloat:(CGFloat)value;

+(NSDecimalNumber*)getMyDec:(NSString*)value;


+(NSDecimalNumber*)getMyDec222:(NSString*)value;
+(NSDecimalNumber*)getMyDec333:(NSString*)value;

@end
