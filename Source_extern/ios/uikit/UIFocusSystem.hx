package ios.uikit;

@:objc
@:native("UIFocusSystem")
@:include("UIKit/UIKit.h")
extern class UIFocusSystem{

	@:native("alloc")
	overload public static function alloc():UIFocusSystem;

	@:native("autorelease")
	overload public static function autorelease():UIFocusSystem;

	@:native("focusedItem")
	public var focusedItem:Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("focusSystemForEnvironment")
	overload public static function focusSystemForEnvironment(environment:Dynamic):Dynamic;

	@:native("requestFocusUpdateToEnvironment")
	overload public function requestFocusUpdateToEnvironment(environment:Dynamic):Void;

	@:native("updateFocusIfNeeded")
	overload public function updateFocusIfNeeded():Void;

	@:native("environment:containsEnvironment")
	overload public static function environment(environment:Dynamic, containsEnvironment:Dynamic):Bool;

	@:native("registerURL:forSoundIdentifier")
	overload public static function registerURL(soundFileURL:Dynamic, forSoundIdentifier:Dynamic):Void;


}