/*
	Program: 4
	Following program demonstrate how to use 
	variable in objective c.
*/
	
#import <Foundation/Foundation.h>

// Variable declation
extern int a,b;
extern int c;
extern float f;

int main(int argc, const char * argv []) {

	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	// Variable definition
	int a,b;
	int c;
	float f;

	// Actual initialization
	a = 10;
	b = 20;

	c = a + b;

	NSLog(@"Sum of a + b = %d \n", c);

	f = 70.0 / 3.0;
	NSLog(@"Value of f is %f \n", f);

	[pool drain];
	return 0;
}