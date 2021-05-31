package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivityItemsConfiguration")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfiguration{

	@:native("alloc")
	overload public static function alloc():UIActivityItemsConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemsConfiguration;

	@:native("initWithActivityItemsConfiguration:API_AVAILABLE(ios(14.0)")
	overload public function initWithActivityItemsConfiguration(activityItemsConfiguration:Dynamic, API_AVAILABLE(ios(14.0):Dynamic):UIActivityItemsConfiguration;


}