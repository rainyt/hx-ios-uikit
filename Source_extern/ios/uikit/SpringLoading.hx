package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("SpringLoading")
@:include("UIKit/UIKit.h")
extern class SpringLoading{

	@:native("alloc")
	overload public static function alloc():SpringLoading;

	@:native("autorelease")
	overload public static function autorelease():SpringLoading;


}