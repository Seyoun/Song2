//
//  Song.m
//  Song2
//
//  Created by asm09 on 14. 3. 31..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import "Song.h"

@implementation Song

-(void)play{
    
    NSLog(@"가수 : %@, 제목 : %@, 재생중!!", name, title);
}

+(id)song:(NSString *)newName title:(NSString *)newTitle{
    Song *s = [[Song alloc] initWithName:newName title:newTitle];
    return s;   
}

-(id)initWithName:(NSString *)newName title:(NSString *)newTitle{
    self = [super init];
    if(nil != self)
    {
        name = newName;
        title = newTitle;
    }
    return self;
    
}

@end
