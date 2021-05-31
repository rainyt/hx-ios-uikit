package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIActivityViewController")
@:include("UIKit/UIKit.h")
extern class UIActivityViewController{

	@:native("alloc")
	overload public static function alloc():UIActivityViewController;

	@:native("autorelease")
	overload public static function autorelease():UIActivityViewController;

	@:native("initWithActivityItemsConfiguration:API_AVAILABLE(ios(14.0)")
	overload public function initWithActivityItemsConfiguration(activityItemsConfiguration:Dynamic, API_AVAILABLE(ios(14.0):Dynamic):UIActivityViewController;


}