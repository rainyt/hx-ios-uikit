package ios.uikit;

import ios.uikit.UIFocusAnimationContext;
@:objc
@:native("UIFocusAnimationContext")
@:include("UIKit/UIKit.h")
extern interface UIFocusAnimationContext{

	@:native("alloc")
	overload public static function alloc():UIFocusAnimationContext;

	@:native("init")
	overload public function init():UIFocusAnimationContext;

	@:native("autorelease")
	overload public static function autorelease():UIFocusAnimationContext;

	@:native("duration")
	public var duration:Dynamic;


}