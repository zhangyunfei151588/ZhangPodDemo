//
//  HomePageViewController.m
//  Pods-ZYFPodDemo_Example
//
//  Created by zhangyunfei on 2020/4/19.
//

#import "HomePageViewController.h"

@interface HomePageViewController ()

@property (nonatomic ,strong) UIImageView *imgView;

@end

@implementation HomePageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.view addSubview:self.imgView];
    
}

- (UIImageView *)imgView {
    if (!_imgView) {
        _imgView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"share_wechat"]];
        _imgView.frame = CGRectMake(200, 200, 200, 200);
        _imgView.backgroundColor = [UIColor yellowColor];
    }
    return _imgView;
}
@end
