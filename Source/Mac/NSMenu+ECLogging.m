// --------------------------------------------------------------------------
//! @author Sam Deane
//! @date 17/03/2010
//
//  Copyright 2012 Sam Deane, Elegant Chaos. All rights reserved.
//  This source code is distributed under the terms of Elegant Chaos's 
//  liberal license: http://www.elegantchaos.com/license/liberal
// --------------------------------------------------------------------------

#import "NSMenu+ECLogging.h"


@implementation NSMenu(ECLogging)

// --------------------------------------------------------------------------
//! Remove all items in the menu.
// --------------------------------------------------------------------------

- (void) removeAllItemsEC
{
    if ([self respondsToSelector: @selector(removeAllItems)])
    {
        [self removeAllItems];
    }
    else
    {
        while ([self numberOfItems] > 0)
        {
            [self removeItemAtIndex: 0];
        }
    }
}

@end
