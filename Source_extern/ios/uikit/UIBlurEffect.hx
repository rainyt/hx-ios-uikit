package ios.uikit;

@:objc
@:native("UIBlurEffect")
@:include("UIKit/UIKit.h")
extern class UIBlurEffect{

	@:native("alloc")
	overload extern inline public static function alloc():UIBlurEffect;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBlurEffect;


}