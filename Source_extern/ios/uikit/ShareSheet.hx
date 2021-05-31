package ios.uikit;

@:objc
@:native("ShareSheet")
@:include("UIKit/UIKit.h")
extern class ShareSheet{

	@:native("alloc")
	overload extern inline public static function alloc():ShareSheet;

	@:native("autorelease")
	overload extern inline public static function autorelease():ShareSheet;


}