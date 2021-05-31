package ios.uikit;

@:objc
@:native("UIGraphics")
@:include("UIKit/UIKit.h")
extern class UIGraphics{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphics;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphics;


}