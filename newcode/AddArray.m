//
//  AddArray.m
//  newcode
//
//  Created by Cheng Leon on 11/11/23.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "AddArray.h"

@implementation AddArray
@synthesize totalArray;

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
//      NSMutableArray *totalArray = [[NSMutableArray alloc] init];
      totalArray=[[NSMutableArray alloc]init] ;
    }
    
    return self;
}


-(NSArray*) addArray:(NSString*)Str {

  [self.totalArray addObject:Str];

  for(NSString *s in totalArray)
	{
		NSLog(s,nil);
	}
  NSLog(@"-");
  return totalArray; 
 }
@end
