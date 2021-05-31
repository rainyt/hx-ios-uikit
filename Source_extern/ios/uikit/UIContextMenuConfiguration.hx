package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIContextMenuConfiguration")
@:include("UIKit/UIKit.h")
extern class UIContextMenuConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIContextMenuConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIContextMenuConfiguration;

	@:native("identifier")
	public var identifier:Dynamic;

	@:native("configurationWithIdentifier")
	overload extern inline public static function configurationWithIdentifier():UIContextMenuConfiguration;


}