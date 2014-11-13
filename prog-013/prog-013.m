// prog-013.m
// Numbers in objective c

#import <Foundation/Foundation.h>


@interface SampleClass:NSObject

- (NSNumber *) multiplyA:(NSNumber *)a withB:(NSNumber *)b;

@end

@implementation SampleClass 

- (NSNumber *) multiplyA:(NSNumber *)a withB:(NSNumber *)b
{
	float number1 = [a floatValue];
	float number2 = [b floatValue];

	float product = number1 * number2;

	NSNumber *result = [NSNumber numberWithFloat:product];

	return result;
}

@end

int main(int argc, const char *argv[]) {

	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

	SampleClass *sampleClass = [[SampleClass alloc] init];

	// Creates and returns an NSNumber object containing a given value, 
	// treating it as a float.
	NSNumber *a = [NSNumber numberWithFloat:10.5];

	// Creates and returns an NSNumber object containing a given value, 
	// treating it as a float.
	NSNumber *b = [NSNumber numberWithFloat:10.0];

	// Calling multiplyA method in SampleClass
	NSNumber *result = [sampleClass multiplyA:a withB: b];

	// Method : stringValue returns the receiver's value as a string
	NSString *resultString = [result stringValue];

	// Log final value to screen 
	NSLog(@"The product is %@", resultString);

	[pool drain];

	return 0;
}