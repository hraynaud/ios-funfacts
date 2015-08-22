//
//  ViewController.m
//  FunFacts
//
//  Created by Herby Raynaud on 8/11/15.
//  Copyright (c) 2015 Calabash Technology. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    self.view.backgroundColor= [self.colorWheel randomColor];
    self.funFactButton.tintColor= self.view.backgroundColor;
    self.funFactLabel.text = [self.factBook randomFact];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)showFunFact {
    
    self.view.backgroundColor= [self.colorWheel randomColor];
    self.funFactButton.tintColor= self.view.backgroundColor;
    self.funFactLabel.text = [self.factBook randomFact];
    
}


@end
