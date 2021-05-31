package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIButtonDeprecated")
@:include("UIKit/UIKit.h")
extern class UIButtonDeprecated{

	@:native("alloc")
	overload public static function alloc():UIButtonDeprecated;

	@:native("autorelease")
	overload public static function autorelease():UIButtonDeprecated;

	@:native("font")
	public var font:UIFont;

	@:native("lineBreakMode")
	public var lineBreakMode:NSLineBreakMode;

	@:native("titleShadowOffset")
	public var titleShadowOffset:CGSize;


}