package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBarButtonItem")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItem{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarButtonItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarButtonItem;

	@:native("buttonGroup")
	public var buttonGroup:UIBarButtonItemGroup;


}