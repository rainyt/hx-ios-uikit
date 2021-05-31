package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIResponderKeyCommands")
@:include("UIKit/UIKit.h")
extern class UIResponderKeyCommands{

	@:native("alloc")
	overload public static function alloc():UIResponderKeyCommands;

	@:native("autorelease")
	overload public static function autorelease():UIResponderKeyCommands;

	@:native("keyCommands")
	public var keyCommands:Dynamic;


}