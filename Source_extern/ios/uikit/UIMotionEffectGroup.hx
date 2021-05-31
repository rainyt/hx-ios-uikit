package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIMotionEffectGroup")
@:include("UIKit/UIKit.h")
extern class UIMotionEffectGroup{

	@:native("alloc")
	overload public static function alloc():UIMotionEffectGroup;

	@:native("autorelease")
	overload public static function autorelease():UIMotionEffectGroup;

	@:native("motionEffects")
	public var motionEffects:Dynamic;


}