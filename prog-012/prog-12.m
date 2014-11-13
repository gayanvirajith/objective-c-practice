// prog-012.m
// Blocks using type definition.

#import <Foundation/Foundation.h>

typedef void (^CompletionBlock)();

@interface SampleClass:NSObject
- (void) performActionWithCompletion:(CompletionBlock) completionBlock;
@end

@implementation SampleClass
- (void) performActionWithCompletion:(CompletionBlock) completionBlock {
	NSLog(@"Action performed");
	completionBlock();
}
@end

int main(int argc, const char *argv[]) {

	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

	SampleClass *sampleClass = [[SampleClass alloc] init];

	[sampleClass performActionWithCompletion:^ {
		NSLog(@"Completion is called to intimate action is performed");
	}];

	[pool drain];

	return 0;
}