//
//  Tab2ViewController.m
//  FriendManager2_iOS_OC
//
//  Created by Akram Elhayani on 20/01/2022.
//

#import "Tab2ViewController.h"
#import "ViewController2.h"
@interface Tab2ViewController ()

@end

@implementation Tab2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)btnTapped:(UIButton *)sender {
    
    ViewController2 *vc = [self.storyboard instantiateViewControllerWithIdentifier:@"screen3"];
    
    [self presentViewController:vc animated:YES completion:NULL];
}

@end
