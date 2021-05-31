package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIFocusSystem")
@:include("UIKit/UIKit.h")
extern class UIFocusSystem{

	@:native("alloc")
	overload extern inline public static function alloc():UIFocusSystem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFocusSystem;

	@:native("focusedItem")
	public var focusedItem:Dynamic;

	@:native("new")
	overload extern inline public static function new():UIFocusSystem;

	@:native("init")
	overload extern inline public function init():UIFocusSystem;

	@:native("focusSystemForEnvironment")
	overload extern inline public static function focusSystemForEnvironment(environment:Dynamic):nullable UIFocusSystem *;

	@:native("requestFocusUpdateToEnvironment")
	overload extern inline public function requestFocusUpdateToEnvironment(environment:Dynamic):Void;

	@:native("updateFocusIfNeeded")
	overload extern inline public function updateFocusIfNeeded():Void;

	@:native("environment:containsEnvironment")
	overload extern inline public static function environment(environment:Dynamic, containsEnvironment:Dynamic):BOOL;

	@:native("registerURL:forSoundIdentifier:API_AVAILABLE(tvos(11.0)")
	overload extern inline public static function registerURL(soundFileURL:NSURL, forSoundIdentifier:UIFocusSoundIdentifier, API_AVAILABLE(tvos(11.0):Dynamic):Void;


}