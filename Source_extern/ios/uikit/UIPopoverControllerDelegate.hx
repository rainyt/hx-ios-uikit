package ios.uikit;

@:objc
@:native("UIPopoverControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPopoverControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIPopoverControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverControllerDelegate;


}