package ios.uikit;

@:objc
@:native("UIPointerLockState")
@:include("UIKit/UIKit.h")
extern class UIPointerLockState{

	@:native("alloc")
	overload extern inline public static function alloc():UIPointerLockState;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPointerLockState;

	@:native("init")
	overload extern inline public function init():UIPointerLockState;

	@:native("new")
	overload extern inline public static function new():UIPointerLockState;

	@:native("locked")
	public var locked:BOOL;

	@:native("pointerLockState")
	public var pointerLockState:UIPointerLockState;


}