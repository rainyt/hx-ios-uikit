package ios.uikit;

import ios.uikit.UIPointerLockState;
@:objc
@:native("UIPointerLockState")
@:include("UIKit/UIKit.h")
extern class UIPointerLockState{

	@:native("alloc")
	overload public static function alloc():UIPointerLockState;

	@:native("autorelease")
	overload public static function autorelease():UIPointerLockState;

	@:native("init")
	overload public function init():UIPointerLockState;

	@:native("locked")
	public var locked:Bool;


}