package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIColorWell")
@:include("UIKit/UIKit.h")
extern class UIColorWell{

	@:native("alloc")
	overload public static function alloc():UIColorWell;

	@:native("autorelease")
	overload public static function autorelease():UIColorWell;

	@:native("title")
	public var title:NSString;

	@:native("supportsAlpha")
	public var supportsAlpha:Bool;

	@:native("selectedColor")
	public var selectedColor:UIColor;


}