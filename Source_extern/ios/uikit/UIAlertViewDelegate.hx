package ios.uikit;

@:objc
@:native("UIAlertViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIAlertViewDelegate{

	@:native("alloc")
	overload public static function alloc():UIAlertViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIAlertViewDelegate;


}