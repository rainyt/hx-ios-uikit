package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererFormat{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsRendererFormat;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsRendererFormat;

	@:native("defaultFormat")
	overload extern inline public static function defaultFormat():UIGraphicsRendererFormat;

	@:native("preferredFormat")
	overload extern inline public static function preferredFormat():UIGraphicsRendererFormat;

	@:native("bounds")
	public var bounds:CGRect;


}