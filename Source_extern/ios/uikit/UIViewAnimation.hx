package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewAnimation")
@:include("UIKit/UIKit.h")
extern class UIViewAnimation{

	@:native("alloc")
	overload public static function alloc():UIViewAnimation;

	@:native("autorelease")
	overload public static function autorelease():UIViewAnimation;

	@:native("setAnimationsEnabled::::::::::::://:any:changes")
	overload public static function setAnimationsEnabled(enabled:Bool, :, :, :, :, :, :, :, :, :, :, :, :, //:ignore, any:attribute, changes:while):Void;

	@:native("areAnimationsEnabled")
	public var areAnimationsEnabled:Bool;

	@:native("performWithoutAnimation")
	overload public static function performWithoutAnimation(actionsWithoutAnimation:Dynamic):Void;

	@:native("inheritedAnimationDuration")
	public var inheritedAnimationDuration:NSTimeInterval;


}