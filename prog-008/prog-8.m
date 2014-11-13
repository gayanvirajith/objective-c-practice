/*
	Program: 8
	Following program demonstrate how to use 
	function in objective c
*/
	
#import <Foundation/Foundation.h>

@interface SampleClass:NSObject
// Method declaration 
- (int) max:(int)num1 andArg2: (int)num2;
@end

@implementation SampleClass
// The method returning the max between two numbers
- (int) max:(int)num1 andArg2:(int)num2 {
	// Local variable declarion 
	int result;
	if (num1 > num2) result = num1;
	else result = num2;
	return result;
}
@end


int main(int argc, const char * argv []) {

	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int a = 300;
	int b = 200;

	int ret;

	SampleClass *sampleClass = [[SampleClass alloc] init];

	// Calling a method to get max value
	ret = [sampleClass max:a andArg2:b];

	NSLog(@"Max value is : %d \n", ret);

	[pool drain];
	
	return 0;
}