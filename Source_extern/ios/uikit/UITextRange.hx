package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UITextRange")
@:include("UIKit/UIKit.h")
extern class UITextRange{

	@:native("alloc")
	overload public static function alloc():UITextRange;

	@:native("autorelease")
	overload public static function autorelease():UITextRange;

	@:native("empty")
	public var empty:Bool;

	@:native("start")
	public var start:UITextPosition;

	@:native("end")
	public var end:UITextPosition;


}