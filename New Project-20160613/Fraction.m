#import "Fraction.h"
#import <stdio.h>

@implementation Fraction

-(void) print
{
    printf("%i/%i",numerator,denominator);
}

-(void) setNumerator:(int) n
{
    numerator = n;
}

-(void) setDenominator:(int) d
{
    denominator = d;
}

-(void) denominator
{
    return denominator;
}

-(void) numerator
{
    return numerator;
}

@end;