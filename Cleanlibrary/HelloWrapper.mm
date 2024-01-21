//
//  HelloWrapper.mm
//  Cleanlibrary
//
//  Created by Le Xuan Quynh on 20/01/2024.
//

#import "HelloWrapper.h"
#import "HelloC.hpp"

HelloC helloCObj;

@implementation HelloWrapper

- (void)hello {
    helloCObj.hello();
}

// for sum function
- (int)sum:(int)a :(int)b {
    return helloCObj.sum(a, b);
}

@end
