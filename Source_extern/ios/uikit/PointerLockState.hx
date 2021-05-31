package ios.uikit;

@:objc
@:native("PointerLockState")
@:include("UIKit/UIKit.h")
extern class PointerLockState extends UIScene{

	@:native("alloc")
	overload public static function alloc():PointerLockState;

	@:native("autorelease")
	overload public static function autorelease():PointerLockState;

	@:native("pointerLockState")
	public var pointerLockState:UIPointerLockState;


}