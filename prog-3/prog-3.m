/*
	Program: 3
	Following program will demonstrate how to get storage
	size of the data type using `sizeof` operator.
*/


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	// Get the storage size of the int data type
	NSLog(@"Storage size for int : %lu \n", sizeof(int));

	// Get the storage size of the float data type
	NSLog(@"Storage size for float: %lu \n", sizeof(float));

	[pool drain];

	return 0;
}