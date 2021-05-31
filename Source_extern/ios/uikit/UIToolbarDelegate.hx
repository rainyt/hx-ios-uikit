package ios.uikit;

@:objc
@:native("UIToolbarDelegate")
@:include("UIKit/UIKit.h")
extern class UIToolbarDelegate{

	@:native("alloc")
	overload public static function alloc():UIToolbarDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIToolbarDelegate;


}