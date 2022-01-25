//
//  ViewController.m
//  FriendManager2_iOS_OC
//
//  Created by Akram Elhayani on 20/01/2022.
//

#import "ViewController.h"
#import "ViewController2.h"
@interface ViewController ()

@end

@implementation ViewController
- (IBAction)goTo3:(id)sender {
    
    ViewController2 *view = [self.storyboard instantiateViewControllerWithIdentifier:@"screen3"];
 
    [self.navigationController pushViewController:view animated:YES];
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

}


@end
