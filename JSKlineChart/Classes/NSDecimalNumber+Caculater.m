//
//  NSDecimalNumber+Caculater.m
//  GolodWallet
//
//  Created by zzy on 2018/5/18.
//  Copyright © 2018年 付凯. All rights reserved.
//

#import "NSDecimalNumber+Caculater.h"

@implementation NSDecimalNumber (Caculater)


+(NSDecimalNumber *)A:(NSDecimalNumber *)a addB:(NSDecimalNumber *)b{
    NSDecimalNumber *resultNum = [a decimalNumberByAdding:b];
    return resultNum;
}
+(NSDecimalNumber *)A:(NSDecimalNumber *)a plusB:(NSDecimalNumber *)b{
    NSDecimalNumber *resultNum = [a decimalNumberBySubtracting:b];
    return resultNum;
}
+(NSDecimalNumber *)A:(NSDecimalNumber *)a multiplyB:(NSDecimalNumber *)b{
    NSDecimalNumber *resultNum = [a decimalNumberByMultiplyingBy:b];
    return resultNum;
}
+(NSDecimalNumber *)A:(NSDecimalNumber *)a divideB:(NSDecimalNumber *)b{
    NSDecimalNumber *resultNum = [a decimalNumberByDividingBy:b];
    return resultNum;
}
+(BOOL)A:(NSDecimalNumber *)a dayuB:(NSDecimalNumber *)b{
    NSComparisonResult result = [a compare:b];
    if (result == NSOrderedAscending) {
        return NO;
    } else if (result == NSOrderedSame) {
        return NO;
    } else if (result == NSOrderedDescending) {
        return YES;
    }
    return NO;
    
}
+(BOOL)A:(NSDecimalNumber *)a dengyuB:(NSDecimalNumber *)b{
    NSComparisonResult result = [a compare:b];
    if (result == NSOrderedAscending) {
        return NO;
    } else if (result == NSOrderedSame) {
        return YES;
    } else if (result == NSOrderedDescending) {
        return NO;
    }
    return NO;
    
}
+(BOOL)A:(NSDecimalNumber *)a xiaoyuB:(NSDecimalNumber *)b{
    NSComparisonResult result = [a compare:b];
    if (result == NSOrderedAscending) {
        return YES;
    } else if (result == NSOrderedSame) {
        return NO;
    } else if (result == NSOrderedDescending) {
        return NO;
    }
    return NO;
    
}

+(NSDecimalNumber*)getDecNumberWithFloat:(CGFloat)value;
{
    NSString*sss = [NSString stringWithFormat:@"%0.2f",value];
    return [NSDecimalNumber decimalNumberWithString:sss];
}

+(NSDecimalNumber*)getMyDec:(NSString*)value{
    if (!value || value.length == 0) {
        return [NSDecimalNumber decimalNumberWithString:@"1"];
    }
    return [NSDecimalNumber decimalNumberWithString:value];
}

+(NSDecimalNumber*)getMyDec222:(NSString*)value{
    if (!value || value.length == 0) {
        return [NSDecimalNumber decimalNumberWithString:@"1"];
    }
    return [NSDecimalNumber decimalNumberWithString:value];
}

+(NSDecimalNumber*)getMyDec333:(NSString*)value{
    if (!value || value.length == 0) {
        return [NSDecimalNumber decimalNumberWithString:@"1"];
    }
    return [NSDecimalNumber decimalNumberWithString:value];
}

@end
