package ios.uikit;

@:objc
@:native("UIAppearance")
@:include("UIKit/UIKit.h")
extern class UIAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UIAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAppearance;


}