#import <stdio.h>
#import "Fraction.h"

int main (int argc, const char * argv[])
{
   Fraction *frac = [[Fraction alloc]init];
   Fraction *frac2 = [[Fraction alloc]init];
   
   [frac setNumerator:1];
   [frac setDenominator:2];
   
   [frac2 setNumerator:1 andDenominator:5];
   
   printf("The Fraction is:");
   
   [frac print];
   
   printf("\n");
   
   printf("Fraction 2 is:");
   
   [frac2 print];
   
   printf("\n");
   
   [frac release];
   [frac2 release];
   
   return 0;
}
