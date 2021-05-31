package ios.uikit;

@:objc
@:native("NSText")
@:include("UIKit/UIKit.h")
extern class NSText{

	@:native("alloc")
	overload extern inline public static function alloc():NSText;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSText;


}