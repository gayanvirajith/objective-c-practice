/*
	Program: 10
	Following program demonstrate how to use 
	Call by reference in objective c
*/

#import <Foundation/Foundation.h>

@interface SampleClass:NSObject

- (void) swap:(int *)num1 andNum2: (int *)num2;

@end

@implementation SampleClass

- (void) swap:(int *)num1 andNum2: (int *)num2 
{
	int temp;
	temp = *num1;
	*num1 = *num2;
	*num2 = temp;	
}

@end

int main(int argc, const char *argv[]) {

	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

	// Local variable definition
	int a = 100;
	int b = 200;

	SampleClass *sampleClass = [[SampleClass alloc] init];

	NSLog(@ "Before swap, value of a : %d", a );
	NSLog(@ "Before swap, value of b : %d", b );

	// Remember to put `&` before the argument
	[sampleClass swap:&a andNum2:&b];

	NSLog(@ "After swap, value of a : %d", a );
	NSLog(@ "After swap, value of b : %d", b );

	[pool drain];

	return 0;
}