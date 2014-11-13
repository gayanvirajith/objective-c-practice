/*
	Program:2 
	Following program will demonstrates how to use an interface
	on objective c program.
*/

#import <Foundation/Foundation.h>

// An interface SampleClass 
@interface SampleClass:NSObject
	- (void) sampleMethod;
@end

// An implementation of the SampleClass interface
@implementation SampleClass

	- (void) sampleMethod{

		NSLog (@"Hello, World!\n");

	}

@end

// Main method
int main(int argc, const char * argv[]) {

	// Create pool object
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	// Create sampleClass object
	SampleClass * sampleClass = [[SampleClass alloc] init];

	// Invoke sampleMethod in sampleClass object
	[sampleClass sampleMethod];


	 NSLog(@"Storage size for int : %lu \n", sizeof(int));
	// Invoke drain method in pool object to free memory
	[pool drain];

	return 0;
}