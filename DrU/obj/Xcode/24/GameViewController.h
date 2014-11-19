// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface GameViewController : UIViewController {
	UIButton *_btn_GoBackMain;
	UIImageView *_img_GameBackground;
}

@property (nonatomic, retain) IBOutlet UIButton *btn_GoBackMain;

@property (nonatomic, retain) IBOutlet UIImageView *img_GameBackground;

- (IBAction)btn_GoBackMain_TouchUpInside:(UIButton *)sender;

@end
