package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIImageView")
@:include("UIKit/UIKit.h")
extern class UIImageView{

	@:native("alloc")
	overload extern inline public static function alloc():UIImageView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImageView;


}