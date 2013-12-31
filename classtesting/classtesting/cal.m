//
//  cal.m
//  classtesting
//
//  Created by BSA Univ7 on 28/12/13.
//  Copyright (c) 2013 BSA Univ7. All rights reserved.
//

#import "cal.h"

@implementation cal
-(double) process1:(point *)re //:(point *)re1;
{
    return (pow(re.x,2)+pow(re.y,2)+(2*(re.x*re.y)));
}
@end
