package ios.uikit;

@:objc
@:native("UIHoverGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIHoverGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIHoverGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIHoverGestureRecognizer;


}