package ios.uikit;

@:objc
@:native("UIBlurEffect")
@:include("UIKit/UIKit.h")
extern class UIBlurEffect{

	@:native("alloc")
	overload public static function alloc():UIBlurEffect;

	@:native("autorelease")
	overload public static function autorelease():UIBlurEffect;

	@:native("effectWithStyle")
	overload public static function effectWithStyle(style:Dynamic):UIBlurEffect;


}