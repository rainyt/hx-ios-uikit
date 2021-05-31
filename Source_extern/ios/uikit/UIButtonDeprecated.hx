package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UIButtonDeprecated")
@:include("UIKit/UIKit.h")
extern class UIButtonDeprecated{

	@:native("alloc")
	overload public static function alloc():UIButtonDeprecated;

	@:native("autorelease")
	overload public static function autorelease():UIButtonDeprecated;

	@:native("font")
	public var font:Dynamic;

	@:native("lineBreakMode")
	public var lineBreakMode:Dynamic;

	@:native("titleShadowOffset")
	public var titleShadowOffset:CGSize;


}