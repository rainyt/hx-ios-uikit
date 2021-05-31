package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITapGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UITapGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UITapGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UITapGestureRecognizer;

	@:native("to")
	public var to:required;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:;

	@:native("buttonMaskRequired")
	public var buttonMaskRequired:UIEventButtonMask;


}