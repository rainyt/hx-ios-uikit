package ios.uikit;

@:objc
@:native("UIMenuSystem")
@:include("UIKit/UIKit.h")
extern class UIMenuSystem{

	@:native("alloc")
	overload public static function alloc():UIMenuSystem;

	@:native("autorelease")
	overload public static function autorelease():UIMenuSystem;

	@:native("mainSystem")
	public var mainSystem:Dynamic;

	@:native("contextSystem")
	public var contextSystem:Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("setNeedsRebuild")
	overload public function setNeedsRebuild():Void;

	@:native("setNeedsRevalidate")
	overload public function setNeedsRevalidate():Void;


}