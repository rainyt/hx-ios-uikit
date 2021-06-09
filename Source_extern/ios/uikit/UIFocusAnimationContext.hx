package ios.uikit;

import ios.uikit.UIFocusAnimationContext;
import cpp.objc.NSObject;
@:objc
@:native("UIFocusAnimationContext")
@:include("UIKit/UIKit.h")
extern interface UIFocusAnimationContext
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIFocusAnimationContext;

	@:native("autorelease")
	overload public static function autorelease():UIFocusAnimationContext;

	@:native("duration")
	public var duration:Dynamic;


}