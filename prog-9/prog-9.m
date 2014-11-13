/*
	Program: 9
	Following program demonstrate how to use 
	Call by value in objective c
*/

#import <Foundation/Foundation.h>

@interface SampleClass:NSObject
// Method declaration 
- (void) swap:(int)num1 andNum2: (int)num2;
@end

@implementation SampleClass 

- (void) swap:(int)num1 andNum2:(int) num2
{
	int temp;
}

@end

int main(int argc, const char * argv []) {

	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	// Local variable definition
	int a = 100;
	int b = 200;

	SampleClass *sampleClass = [[SampleClass alloc] init];

	NSLog(@ "Before swap, value of a : %d", a );
	NSLog(@ "Before swap, value of b : %d", b );

	// Calling a function to swap the values
	[sampleClass swap:a andNum2:b];

	NSLog(@ "After swap, value of a : %d", a );
	NSLog(@ "After swap, value of b : %d", b );

	[pool drain];
	
	return 0;
}