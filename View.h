//
//  View.h
//  MyApp
//
//  Created by Jayavelu on 8/30/14.
//  Copyright (c) 2014 BhanuPrakash. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface View : UIViewController
{
    IBOutlet UILabel *Helloworld;
    NSString *fname;
    NSString *lname;
    NSDate *date;
    
}
//-(void)sayHello;
//-(void)saySomething:(NSString *)greetings;
//-(void)sayFname:(NSString *)fname1;

-(void)Button:(id)sender;

@end
