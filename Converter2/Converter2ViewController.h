//
//  Converter2ViewController.h
//  Converter2
//
//  Created by Colin Nederkoorn on 7/6/11.
//  Copyright 2011 Colin Nederkoorn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Converter2ViewController : UIViewController {
    UILabel *myLabel;
    IBOutlet UITextField *myInput;
}
 
@property (nonatomic, strong) IBOutlet UILabel *myLabel;
- (IBAction)doSomething:(id)sender;

@end
                    