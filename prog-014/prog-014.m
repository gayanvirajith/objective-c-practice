// prog-013.m
// Arrays in objective c

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[]) {

	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

	int marks[5] = { 45, 88, 77, 56, 67 };

	for(int i = 0; i < 5; i++)
		NSLog(@"Element [%d] = %i \n", i, marks[i]);
	[pool drain];

	return 0;
}