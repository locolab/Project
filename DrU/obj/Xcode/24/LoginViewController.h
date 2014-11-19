// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface LoginViewController : UIViewController {
	UIButton *_btn_Go;
	UIImageView *_img_LoginBackground;
	UITextField *_txt_Name;
	UIView *_view_login;
}

@property (nonatomic, retain) IBOutlet UIButton *btn_Go;

@property (nonatomic, retain) IBOutlet UIImageView *img_LoginBackground;

@property (nonatomic, retain) IBOutlet UITextField *txt_Name;

@property (nonatomic, retain) IBOutlet UIView *view_login;

- (IBAction)btn_Go_TouchUpInside:(UIButton *)sender;

@end
