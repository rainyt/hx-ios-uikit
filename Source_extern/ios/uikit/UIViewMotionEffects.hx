package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewMotionEffects")
@:include("UIKit/UIKit.h")
extern class UIViewMotionEffects{

	@:native("alloc")
	overload public static function alloc():UIViewMotionEffects;

	@:native("autorelease")
	overload public static function autorelease():UIViewMotionEffects;

	@:native("addMotionEffect")
	overload public function addMotionEffect(effect:UIMotionEffect):Void;

	@:native("removeMotionEffect")
	overload public function removeMotionEffect(effect:UIMotionEffect):Void;

	@:native("motionEffects")
	public var motionEffects:Dynamic;


}