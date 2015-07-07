//
//  NSString+Helper.m
//
//
//  Created by Giuseppe Nucifora on 02/07/15.
//  Copyright (c) 2015 Giuseppe Nucifora All rights reserved.
//

#import "NSString+Helper.h"

@implementation NSString (Helper)

- (BOOL) validateEmail
{
    BOOL stricterFilter = YES;
    NSString *stricterFilterString = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
    NSString *laxString = @".+@.+\\.[A-Za-z]{2}[A-Za-z]*";
    NSString *emailRegex = stricterFilter ? stricterFilterString : laxString;
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", emailRegex];
    return [emailTest evaluateWithObject:self];
}

@end
