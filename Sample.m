// Objective-C Sample Code
#import <Foundation/Foundation.h>

void greet(NSString *name) {
    NSLog(@"Hello, %@!", name);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        greet(@"World");
    }
    return 0;
}
