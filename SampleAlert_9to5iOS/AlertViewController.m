//
//  AlertViewController.m
//  SampleAlert_9to5iOS
//
//  Created by admin on 07/09/18.
//  Copyright © 2018 admin. All rights reserved.
//

#import "AlertViewController.h"

@interface AlertViewController ()
+ (UIAlertController *)alertWithQuestion:(NSString *)question;

@end

@implementation AlertViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

+ (UIAlertController *)alertWithQuestion:(NSString *)sampleMessage {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"9to5iOS"
                                                                   message:sampleMessage
                                                            preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *yesAction = [UIAlertAction actionWithTitle:@"YES" style:UIAlertActionStyleDefault handler:nil];
    UIAlertAction *noAction = [UIAlertAction actionWithTitle:@"NO" style:UIAlertActionStyleDestructive handler:nil];
    [alert addAction:yesAction];
    [alert addAction:noAction];
    
    return alert;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
