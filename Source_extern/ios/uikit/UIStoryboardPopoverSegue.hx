package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIStoryboardPopoverSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardPopoverSegue{

	@:native("alloc")
	overload public static function alloc():UIStoryboardPopoverSegue;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboardPopoverSegue;

	@:native("popoverController")
	public var popoverController:UIPopoverController;


}