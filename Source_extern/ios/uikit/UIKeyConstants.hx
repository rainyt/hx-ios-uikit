package ios.uikit;

@:objc
@:native("UIKeyConstants")
@:include("UIKit/UIKit.h")
extern class UIKeyConstants{

	@:native("alloc")
	overload extern inline public static function alloc():UIKeyConstants;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIKeyConstants;


}