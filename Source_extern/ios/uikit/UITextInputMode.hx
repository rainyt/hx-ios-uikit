package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextInputMode")
@:include("UIKit/UIKit.h")
extern class UITextInputMode{

	@:native("alloc")
	overload extern inline public static function alloc():UITextInputMode;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextInputMode;

	@:native("as")
	public var as:such;

	@:native("currentInputMode")
	overload extern inline public static function currentInputMode():nullable UITextInputMode *;

	@:native("input")
	public var input:active;


}