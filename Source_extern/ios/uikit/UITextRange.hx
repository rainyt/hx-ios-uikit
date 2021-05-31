package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextRange")
@:include("UIKit/UIKit.h")
extern class UITextRange{

	@:native("alloc")
	overload public static function alloc():UITextRange;

	@:native("autorelease")
	overload public static function autorelease():UITextRange;

	@:native("is")
	public var is:range;

	@:native("start")
	public var start:UITextPosition;

	@:native("end")
	public var end:UITextPosition;


}