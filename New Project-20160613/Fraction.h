#import <Foundation/NSObject.h>

@interface Fraction:NSObject
{
    int numerator;
    int denominator;
}

-(void) print;
-(void) setNumerator:(int) n;
-(void) setDenominator:(int) d;
-(void) numerator;
-(void) denominator;

@end;