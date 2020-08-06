#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        char name[1000];
        scanf("%[^\n]%*c", name);

         NSString* userInput = [NSString stringWithUTF8String:name];
         NSLog(@"\n%@\n%@", @"Hello, World.", userInput);
    }
    return 0;
}