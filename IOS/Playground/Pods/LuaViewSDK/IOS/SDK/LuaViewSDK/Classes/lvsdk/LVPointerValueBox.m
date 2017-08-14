/**
  * Created by LuaView.
  * Copyright (c) 2017, Alibaba Group. All rights reserved.
  *
  * This source code is licensed under the MIT.
  * For the full copyright and license information,please view the LICENSE file in the root directory of this source tree.
  */

#import "LVPointerValueBox.h"

@implementation LVPointerValueBox

-(id) initWithPointer:(void*) pointer{
    self = [super init];
    if ( self ){
        self.pointer = pointer;
    }
    return self;
}


@end