package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIGraphicsRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererFormat{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRendererFormat;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRendererFormat;

	@:native("defaultFormat")
	overload public static function defaultFormat():Dynamic;

	@:native("preferredFormat")
	overload public static function preferredFormat():Dynamic;

	@:native("bounds")
	public var bounds:CGRect;


}