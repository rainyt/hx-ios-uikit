package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("PointerLockState")
@:include("UIKit/UIKit.h")
extern class PointerLockState{

	@:native("alloc")
	overload public static function alloc():PointerLockState;

	@:native("autorelease")
	overload public static function autorelease():PointerLockState;

	@:native("pointerLockState")
	public var pointerLockState:UIPointerLockState;


}