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

	@:native("new")
	overload extern inline public static function new():UIFocusSystem;

	@:native("init")
	overload extern inline public function init():UIFocusSystem;

	@:native("focusSystemForEnvironment")
	overload extern inline public static function focusSystemForEnvironment(environment:id<UIFocusEnvironment>):nullable UIFocusSystem *;

	@:native("requestFocusUpdateToEnvironment")
	overload extern inline public function requestFocusUpdateToEnvironment(environment:id<UIFocusEnvironment>):Void;

	@:native("updateFocusIfNeeded")
	overload extern inline public function updateFocusIfNeeded():Void;

	@:native("environment:containsEnvironment")
	overload extern inline public static function environment(environment:id<UIFocusEnvironment>, containsEnvironment:id<UIFocusEnvironment>):BOOL;

	@:native("registerURL:forSoundIdentifier:API_AVAILABLE(tvos(11.0)")
	overload extern inline public static function registerURL(soundFileURL:NSURL, forSoundIdentifier:UIFocusSoundIdentifier, API_AVAILABLE(tvos(11.0):Dynamic):Void;


}