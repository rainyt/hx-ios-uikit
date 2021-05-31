package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBlurEffect")
@:include("UIKit/UIKit.h")
extern class UIBlurEffect{

	@:native("alloc")
	overload extern inline public static function alloc():UIBlurEffect;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBlurEffect;

	@:native("effectWithStyle")
	overload extern inline public static function effectWithStyle(style:UIBlurEffectStyle):UIBlurEffect *;


}