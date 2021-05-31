package ios.uikit;

@:objc
@:native("UIFocusSystem")
@:include("UIKit/UIKit.h")
extern class UIFocusSystem{

	@:native("alloc")
	overload extern inline public static function alloc():UIFocusSystem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFocusSystem;

	@:native("ios(12.0))")
	public var ios(12.0)):API_AVAILABLE(tvos(12.0),;

	@:native("init")
	overload extern inline public function init():UIFocusSystem;

	@:native("requestFocusUpdateToEnvironment")
	overload extern inline public function requestFocusUpdateToEnvironment(environment:id<UIFocusEnvironment>:API_AVAILABLE(tvos(12.0:12.0):void;

	@:native("updateFocusIfNeeded")
	overload extern inline public function updateFocusIfNeeded():void;


}