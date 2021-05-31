package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIViewPrintFormatter{

	@:native("alloc")
	overload extern inline public static function alloc():UIViewPrintFormatter;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIViewPrintFormatter;

	@:native("view")
	public var view:UIView;


}