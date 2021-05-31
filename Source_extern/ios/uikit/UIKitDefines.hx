package ios.uikit;

@:objc
@:native("UIKitDefines")
@:include("UIKit/UIKit.h")
extern class UIKitDefines{

	@:native("alloc")
	overload extern inline public static function alloc():UIKitDefines;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIKitDefines;


}