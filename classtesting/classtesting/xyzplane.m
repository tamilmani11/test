//
//  xyzplane.m
//  classtesting
//
//  Created by BSA Univ7 on 28/12/13.
//  Copyright (c) 2013 BSA Univ7. All rights reserved.
//

#import "xyzplane.h"


@implementation xyzplane

-(double) output:(point *)op1 :(point *)op2
{
    return sqrt(pow((op2.x-op1.x),2)+pow((op2.y-op1.y),2)+pow((op2.z-op1.z),2));
}

@end
