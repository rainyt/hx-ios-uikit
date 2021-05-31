package ios.uikit;

@:objc
@:native("UIPointerLockState")
@:include("UIKit/UIKit.h")
extern class UIPointerLockState{

	@:native("alloc")
	overload public static function alloc():UIPointerLockState;

	@:native("autorelease")
	overload public static function autorelease():UIPointerLockState;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("locked")
	public var locked:Bool;


}