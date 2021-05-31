package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIImage")
@:include("UIKit/UIKit.h")
extern class UIImage{

	@:native("alloc")
	overload extern inline public static function alloc():UIImage;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImage;


}