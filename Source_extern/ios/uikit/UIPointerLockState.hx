package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("new")
	overload public static function new():UIPointerLockState;

	@:native("locked")
	public var locked:Bool;


}