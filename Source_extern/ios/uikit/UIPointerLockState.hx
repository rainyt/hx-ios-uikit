package ios.uikit;

@:objc
@:native("UIPointerLockState")
@:include("UIKit/UIKit.h")
extern class UIPointerLockState extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIPointerLockState;

	@:native("autorelease")
	overload public static function autorelease():UIPointerLockState;

	@:native("init")
	overload public function init():UIPointerLockState;

	@:native("new")
	overload public static function new():UIPointerLockState;

	@:native("locked")
	public var locked:Bool;


}