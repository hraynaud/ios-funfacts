//
//  FactBook.h
//  FunFacts
//
//  Created by Herby Raynaud on 8/11/15.
//  Copyright (c) 2015 Calabash Technology. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong,nonatomic) NSArray *facts;

-(NSString *)randomFact;

@end
