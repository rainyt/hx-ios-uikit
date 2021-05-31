package ios.uikit;

@:objc
@:native("UIStoryboardPopoverSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardPopoverSegue extends UIStoryboardSegue{{

	@:native("alloc")
	overload public static function alloc():UIStoryboardPopoverSegue;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboardPopoverSegue;

	@:native("popoverController")
	public var popoverController:Dynamic;


}