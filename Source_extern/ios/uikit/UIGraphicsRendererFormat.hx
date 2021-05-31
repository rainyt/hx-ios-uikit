package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIGraphicsRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererFormat{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRendererFormat;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRendererFormat;

	@:native("defaultFormat")
	overload public static function defaultFormat():UIGraphicsRendererFormat;

	@:native("preferredFormat")
	overload public static function preferredFormat():UIGraphicsRendererFormat;

	@:native("bounds")
	public var bounds:CGRect;


}