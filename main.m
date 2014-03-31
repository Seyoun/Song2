//
//  main.m
//  Song2
//
//  Created by asm09 on 14. 3. 31..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"


int main(int argc, const char * argv[])
{
    NSString *a = @"동윤";
    NSString *b = @"친구의고백";
    Song *s = [Song song:a title:b];
    [s play];
    
    return 0;
}

