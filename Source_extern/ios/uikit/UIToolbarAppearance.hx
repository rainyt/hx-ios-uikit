package ios.uikit;

@:objc
@:native("UIToolbarAppearance")
@:include("UIKit/UIKit.h")
extern class UIToolbarAppearance extends UIBarAppearance{

	@:native("alloc")
	overload public static function alloc():UIToolbarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIToolbarAppearance;


}