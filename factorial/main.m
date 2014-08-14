//
//  main.m
//  factorial
//
//  Created by Hibrise on 14/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int i,fact=1,n;
        NSLog(@"enter the number");
        scanf("%d",&n);
        for(i=1;i<=n;i++)
        {
        fact=fact*i;
            
            
        }
        NSLog(@"the factorial is %d",fact);

        // insert code here...
       
    }
    return 0;
}

