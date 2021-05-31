package ios.uikit;

@:objc
@:native("UIAccessibility")
@:include("UIKit/UIKit.h")
extern class UIAccessibility extends UIImage{

	@:native("alloc")
	overload public static function alloc():UIAccessibility;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibility;


}