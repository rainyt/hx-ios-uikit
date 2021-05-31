package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIContextMenuConfiguration")
@:include("UIKit/UIKit.h")
extern class UIContextMenuConfiguration{

	@:native("alloc")
	overload public static function alloc():UIContextMenuConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIContextMenuConfiguration;

	@:native("identifier")
	public var identifier:Dynamic;

	@:native("")
	overload public function ():;


}