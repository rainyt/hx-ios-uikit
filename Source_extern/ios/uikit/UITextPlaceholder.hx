package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextPlaceholder")
@:include("UIKit/UIKit.h")
extern class UITextPlaceholder{

	@:native("alloc")
	overload extern inline public static function alloc():UITextPlaceholder;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextPlaceholder;

	@:native("rects")
	public var rects:Dynamic;


}