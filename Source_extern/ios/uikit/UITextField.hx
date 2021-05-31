package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextField")
@:include("UIKit/UIKit.h")
extern class UITextField{

	@:native("alloc")
	overload public static function alloc():UITextField;

	@:native("autorelease")
	overload public static function autorelease():UITextField;

	@:native("endEditing")
	overload public function endEditing(force:Bool):Bool;


}