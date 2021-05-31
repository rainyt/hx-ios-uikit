package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIColorWell")
@:include("UIKit/UIKit.h")
extern class UIColorWell{

	@:native("alloc")
	overload extern inline public static function alloc():UIColorWell;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIColorWell;

	@:native("title")
	public var title:NSString;

	@:native("supportsAlpha")
	public var supportsAlpha:Bool;

	@:native("selectedColor")
	public var selectedColor:UIColor;


}