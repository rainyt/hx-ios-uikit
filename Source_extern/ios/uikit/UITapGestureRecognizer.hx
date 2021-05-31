package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UITapGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UITapGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UITapGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UITapGestureRecognizer;

	@:native("numberOfTapsRequired")
	public var numberOfTapsRequired:NSUInteger;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:NSUInteger;

	@:native("buttonMaskRequired")
	public var buttonMaskRequired:UIEventButtonMask;


}