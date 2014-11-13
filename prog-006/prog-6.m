/*
	Program: 6
	Following program demonstrate how to use 
	constans using const keyword.
*/
	
#import <Foundation/Foundation.h>

int main(int argc, const char * argv []) {

	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	// Define constant variables
	const int LENGTH = 10;
	const int WIDTH = 5;
	const char NEWLINE = '\n';

	int area = LENGTH * WIDTH;
	
	NSLog(@"Value of area : %d %c", area, NEWLINE);

	[pool drain];
	
	return 0;
}