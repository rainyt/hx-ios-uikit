package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload public static function new():UIFocusSystem;

	@:native("init")
	overload public function init():UIFocusSystem;

	@:native("focusSystemForEnvironment")
	overload public static function focusSystemForEnvironment(environment:Dynamic):UIFocusSystem;

	@:native("requestFocusUpdateToEnvironment")
	overload public function requestFocusUpdateToEnvironment(environment:Dynamic):Void;

	@:native("updateFocusIfNeeded")
	overload public function updateFocusIfNeeded():Void;

	@:native("environment:containsEnvironment")
	overload public static function environment(environment:Dynamic, containsEnvironment:Dynamic):Bool;

	@:native("registerURL:forSoundIdentifier:API_AVAILABLE(tvos(11.0)")
	overload public static function registerURL(soundFileURL:NSURL, forSoundIdentifier:UIFocusSoundIdentifier, API_AVAILABLE(tvos(11.0):Dynamic):Void;


}