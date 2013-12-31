//
//  main.m
//  classtesting
//
//  Created by BSA Univ7 on 28/12/13.
//  Copyright (c) 2013 BSA Univ7. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "distance.h"
#import "math.h"
#import "cal.h"

#import "xyzplane.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        //NSLog(@"Hello, World!");
        point *p=[[point alloc]init];
        point *p1=[[point alloc]init];
        point *p2=[[point alloc]init];
        p.x=20;
        p.y=10;
        p.z=5;
        p1.x=10;
        p1.y=5;
        p1.z=3;
        
        distance *pp=[[distance alloc]init];
        NSLog(@"result %.2f",(float)[pp process:p:p1]);
        p2.x=3;
        p2.y=5;
        cal *pp1=[[cal alloc]init];
        NSLog(@"result %.2f",(float)[pp1 process1:p2]);
        xyzplane *pp2=[[xyzplane alloc]init];
        NSLog(@"result %.2f",(float)[pp2 output:p :p1]);

    }
    return 0;
}

