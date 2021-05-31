package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINavigationControllerContextualToolbarItems")
@:include("UIKit/UIKit.h")
extern class UINavigationControllerContextualToolbarItems{

	@:native("alloc")
	overload public static function alloc():UINavigationControllerContextualToolbarItems;

	@:native("autorelease")
	overload public static function autorelease():UINavigationControllerContextualToolbarItems;

	@:native("toolbarItems")
	public var toolbarItems:Dynamic;

	@:native("setToolbarItems:animated:API_AVAILABLE(ios(3.0)")
	overload public function setToolbarItems(toolbarItems:Dynamic, animated:Bool, API_AVAILABLE(ios(3.0):Dynamic):Void;


}