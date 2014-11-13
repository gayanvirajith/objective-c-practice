/*
	Program: 5
	Following program demonstrate how to use 
	constans using #define Preprocessor
*/
	
#import <Foundation/Foundation.h>

#define LENGTH 10   
#define WIDTH  5
#define NEWLINE '\n'

int main(int argc, const char * argv []) {

	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int area = LENGTH * WIDTH;
	
	NSLog(@"Value of area is %d", area);

	NSLog(@"%c", NEWLINE);

	[pool drain];

	return 0;
}