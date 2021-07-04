
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface TCCommentsPopView:UIView

+ (instancetype)commentsPopViewWithFrame:(CGRect)frame commentBackView:(UIView *)commentBackView;
- (void)showToView:(UIView *)view;
- (void)dismiss;

@end






