// prog-011.m
// Introduction to Blocks in C/Objective-C.


#import <Foundation/Foundation.h>


int main(int argc, const char *argv[]) {

	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

	int a = 10;

	int (^sum)(void) = ^{
		return (a + 10);  
	};

	NSLog(@"Sum : %d \n", sum());


	double (^multiplyTwoValues)(double, double) = 
		^(double num1, double num2) {
			return num1 * num2;
	};

  NSLog(@"The multiplication result : %f \n", multiplyTwoValues(2, 4));

	[pool drain];

	return 0;
}