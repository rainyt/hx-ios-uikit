package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIKit")
@:include("UIKit/UIKit.h")
extern class UIKit{

	@:native("alloc")
	overload extern inline public static function alloc():UIKit;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIKit;


}