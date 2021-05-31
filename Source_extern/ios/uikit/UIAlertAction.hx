package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAlertAction")
@:include("UIKit/UIKit.h")
extern class UIAlertAction{

	@:native("alloc")
	overload extern inline public static function alloc():UIAlertAction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAlertAction;


}