//
//  ViewController.m
//  PhotosMaker
//
//  Created by Darsky on 2018/2/6.
//  Copyright © 2018年 Darsky. All rights reserved.
//

#import "ViewController.h"
#import "ZWPhotosMakerAssetViewController.h"
#import "ZWTransViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)didStartButtonTouch:(id)sender
{


    ZWPhotosMakerAssetViewController *viewController = nil;
    viewController = [[ZWPhotosMakerAssetViewController alloc] initWithNibName:@"ZWPhotosMakerAssetViewController"
                                                                        bundle:nil];
    [self presentViewController:[[UINavigationController alloc] initWithRootViewController:viewController]
                       animated:YES
                     completion:^{

                     }];
}
- (IBAction)didStartSecond:(id)sender
{
    ZWTransViewController *viewController = nil;
    viewController = [[ZWTransViewController alloc] initWithNibName:@"ZWTransViewController"
                                                             bundle:nil];
    [self.navigationController pushViewController:viewController animated:YES];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
