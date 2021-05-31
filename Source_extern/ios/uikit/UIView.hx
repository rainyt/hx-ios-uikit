package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIView")
@:include("UIKit/UIKit.h")
extern class UIView{

	@:native("alloc")
	overload extern inline public static function alloc():UIView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIView;


}