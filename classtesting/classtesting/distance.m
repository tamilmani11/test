//
//  distance.m
//  classtesting
//
//  Created by BSA Univ7 on 28/12/13.
//  Copyright (c) 2013 BSA Univ7. All rights reserved.
//

#import "distance.h"

@implementation distance
-(double) process:(point *)rel :(point *)rel1;
{
    return sqrt(pow((rel1.x-rel.x),2)+pow((rel1.y-rel.y),2));
}
@end
