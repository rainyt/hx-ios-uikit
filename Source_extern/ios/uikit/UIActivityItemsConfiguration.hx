package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIActivityItemsConfiguration")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfiguration{

	@:native("alloc")
	overload public static function alloc():UIActivityItemsConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemsConfiguration;

	@:native("initWithActivityItemsConfiguration")
	overload public function initWithActivityItemsConfiguration(activityItemsConfiguration:Dynamic):UIActivityItemsConfiguration;


}