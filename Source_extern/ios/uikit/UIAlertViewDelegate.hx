package ios.uikit;

@:objc
@:native("UIAlertViewDelegate")
@:include("UIKit/UIKit.h")
extern class UIAlertViewDelegate{

	@:native("alloc")
	overload public static function alloc():UIAlertViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIAlertViewDelegate;


}