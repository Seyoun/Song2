//
//  Song.h
//  Song2
//
//  Created by asm09 on 14. 3. 31..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Song : NSObject{
    NSString *name;
    NSString *title;
}

+(id)song:(NSString *)newName title:(NSString *)newTitle;
-(void)play;
@end
