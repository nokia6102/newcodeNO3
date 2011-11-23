//
//  AddArray.h
//  newcode
//
//  Created by Cheng Leon on 11/11/23.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddArray : NSObject

@property (retain,readwrite) NSMutableArray *totalArray;

-(NSArray*) addArray:(NSString*)Str;
@end
