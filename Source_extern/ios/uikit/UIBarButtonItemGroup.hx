package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBarButtonItemGroup")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemGroup{

	@:native("alloc")
	overload public static function alloc():UIBarButtonItemGroup;

	@:native("autorelease")
	overload public static function autorelease():UIBarButtonItemGroup;

	@:native("buttonGroup")
	public var buttonGroup:UIBarButtonItemGroup;


}