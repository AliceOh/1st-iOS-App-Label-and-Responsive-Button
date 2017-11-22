//
//  ViewController.m
//  Hello
//
//  Created by wikigainoh on 21/11/17.
//  Copyright © 2017 HelloWorldCop. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *testLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)testButtonTapped:(id)sender {
    self.testLabel.text = @"It Worked!";
}

@end
