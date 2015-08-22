//
//  ColorWheel.h
//  FunFacts
//
//  Created by Herby Raynaud on 8/11/15.
//  Copyright (c) 2015 Calabash Technology. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

-(UIColor *)randomColor;
@end
