package ios.uikit;

@:objc
@:native("UIBlurEffect")
@:include("UIKit/UIKit.h")
extern class UIBlurEffect extends UIVisualEffect{

	@:native("effectWithStyle")
	overload public static function effectWithStyle(style:UIBlurEffectStyle):UIBlurEffect;


}