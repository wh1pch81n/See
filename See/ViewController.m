//
//  ViewController.m
//  See
//
//  Created by Ho, Derrick on 6/4/16.
//  Copyright © 2016 Ho, Derrick. All rights reserved.
//

#import "ViewController.h"
//@import A;
//#import <A/A.h>
//#import <B/B.h>
#import <Bee/Bee.h>

@interface ViewController ()

@end

@implementation ViewController
//@synthesize sayIt = _sayIt;


- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//	[self AAA];
////	[[Filezz new] File_eggs];
////	[self AAA_egs];
//	
//	[[BeeMo new] setAhh:[AA new]];
//	
//	[self thisIsASwiftMethod];
//	NSLog(@"rikko %@", self.sayIt);
//	self.sayIt = @"aaaaaaiiiiii";
//	NSLog(@"fonzie %@", self.sayIt);
//	
//	self[@"_sayIt"] = @"sup";
//	NSLog(@"eminem %@", self.sayIt);
	
	[[Cool new] magic:@"" fff:@""];
	[[CoolDude new] magic:@"" fff:@""];
	Class c = [self superclass];
	[c superclass];
	
	NSLog(@"%@", DHLocalizedString(@"keyblade", @"kingdomhearts", @"", self));
	NSLog(@"%@", DHLocalizedString(@"keyblade", @"kingdomhearts", @"", [CoolDude new]));
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
