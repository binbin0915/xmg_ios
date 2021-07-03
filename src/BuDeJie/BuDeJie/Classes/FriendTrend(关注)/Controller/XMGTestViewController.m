//
//  XMGTestViewController.m
//  BuDeJie
//
//  Created by binbin0915 on 21/7/3.
//  Copyright © 2021年 小码哥. All rights reserved.
//

#import "XMGTestViewController.h"
#import "XMGLoginRegisterView.h"
@interface XMGTestViewController ()
@property  (weak, nonatomic) IBOutlet UIView *middleView;
//@property (weak, nonatomic) IBOutlet NSLayoutConstraint *leadCons;
@property (weak, nonatomic) IBOutlet UIView *bottomView;
@end

@implementation XMGTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
        // 创建登录view
        XMGLoginRegisterView *loginView = [XMGLoginRegisterView loginView];
        // 添加到中间的view
        [self.middleView addSubview:loginView];
    
        // 添加注册界面
        XMGLoginRegisterView *registerView = [XMGLoginRegisterView registerView];
        // 添加到中间的view
        [self.middleView addSubview:registerView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
