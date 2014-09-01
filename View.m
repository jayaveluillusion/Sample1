//
//  View.m
//  MyApp
//
//  Created by Jayavelu on 8/30/14.
//  Copyright (c) 2014 BhanuPrakash. All rights reserved.
//

#import "View.h"

@interface View ()

@end

@implementation View

//-(void)sayHello
//{
//    [self saySomething:@"Hello WOrld"];
//    
//}
//-(void)saySomething:(NSString *)greetings{
//    NSLog(@"%@",greetings);
//    
//}
//
//-(void)sayFname:(NSString *)fname1{
//    NSLog(@"%@",fname);
//}
-(void)Button:(id)sender
{
    Helloworld.text=[NSString stringWithFormat:@"HelloWorld"];
   
    
    
    
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	NSLog(@"viewDidLoad");
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    NSLog(@"viewMemoryWarning");
    // Dispose of any resources that can be recreated.
}

@end
