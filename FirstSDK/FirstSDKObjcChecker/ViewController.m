#import "ViewController.h"
@import FirstSDK;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [FirstSDKBase displayStaticLog];
    
    FirstSDKBase *firstSDK = [FirstSDKBase new];
    [firstSDK argumentChecker2WithMessage:@"ラベルあり引数の文字列"];
}


@end
