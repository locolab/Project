// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface DrUViewController : UIViewController {
	UIButton *_btn_askButton;
	UIButton *_btn_Game;
	UIButton *_btn_left;
	UIBarButtonItem *_btn_map;
	UIBarButtonItem *_btn_menu;
	UIButton *_btn_right;
	UIImageView *_img_animation;
	UIImageView *_img_background;
	UIImageView *_img_exhibit;
	UILabel *_lbl_exhibit;
	UILabel *_lbl_exibitName;
	UIScrollView *_scroll_lower;
	UITextField *_txt_askQuestion;
	UITextView *_txt_basicInfo;
	UITextView *_txt_moreInfo;
	UIView *_view_base;
}

@property (nonatomic, retain) IBOutlet UIButton *btn_askButton;

@property (nonatomic, retain) IBOutlet UIButton *btn_Game;

@property (nonatomic, retain) IBOutlet UIButton *btn_left;

@property (nonatomic, retain) IBOutlet UIBarButtonItem *btn_map;

@property (nonatomic, retain) IBOutlet UIBarButtonItem *btn_menu;

@property (nonatomic, retain) IBOutlet UIButton *btn_right;

@property (nonatomic, retain) IBOutlet UIImageView *img_animation;

@property (nonatomic, retain) IBOutlet UIImageView *img_background;

@property (nonatomic, retain) IBOutlet UIImageView *img_exhibit;

@property (nonatomic, retain) IBOutlet UILabel *lbl_exhibit;

@property (nonatomic, retain) IBOutlet UILabel *lbl_exibitName;

@property (nonatomic, retain) IBOutlet UIScrollView *scroll_lower;

@property (nonatomic, retain) IBOutlet UITextField *txt_askQuestion;

@property (nonatomic, retain) IBOutlet UITextView *txt_basicInfo;

@property (nonatomic, retain) IBOutlet UITextView *txt_moreInfo;

@property (nonatomic, retain) IBOutlet UIView *view_base;

- (IBAction)btn_map_Activated:(UIBarButtonItem *)sender;

- (IBAction)btn_menu_Activated:(UIBarButtonItem *)sender;

- (IBAction)btn_Game_TouchUpInside:(UIButton *)sender;

- (IBAction)btn_right_TouchUpInside:(UIButton *)sender;

- (IBAction)btn_left_TouchUpInside:(UIButton *)sender;

- (IBAction)btn_askButton_TouchUpInside:(UIButton *)sender;

@end
