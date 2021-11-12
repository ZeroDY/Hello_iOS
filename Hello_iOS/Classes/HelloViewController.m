//
//  HelloViewController.m
//  helloiOS
//
//  Created by Deyi on 2021/11/12.
//

#import "HelloViewController.h"
#import "Masonry.h"
#import "SVProgressHUD.h"
#import "NextViewController.h"

@interface HelloViewController ()

@end

@implementation HelloViewController


- (void) viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor brownColor];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectZero];
    [self.view addSubview:btn];
    [btn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.height.mas_equalTo(40);
        make.width.mas_equalTo(80);
        make.center.mas_equalTo(self.view);
    }];
    [btn setBackgroundColor:[UIColor blueColor]];
    [btn setTitle:@"hello" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(hello) forControlEvents:UIControlEventTouchUpInside];
}

- (void)hello{
    [SVProgressHUD showInfoWithStatus:@"Hello iOS"];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self presentViewController:[NextViewController new] animated:YES completion:^{
            
        }];
    });
    
}

/*
 #pragma mark - Navigation
 *
 * // In a storyboard-based application, you will often want to do a little preparation before navigation
 * - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 *  // Get the new view controller using [segue destinationViewController].
 *  // Pass the selected object to the new view controller.
 * }
 */

@end
