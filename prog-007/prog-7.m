/*
	Program: 7
	Following program demonstrate how to use 
	for loop in objective c
*/
	
#import <Foundation/Foundation.h>

int main(int argc, const char * argv []) {

	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];


	// For loop execution
	for( int i = 1; i <= 10; i++){
		NSLog(@"Value of i: %d\n", i);
	}

	[pool drain];
	
	return 0;
}