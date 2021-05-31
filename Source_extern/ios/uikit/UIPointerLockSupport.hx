package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIPointerLockSupport")
@:include("UIKit/UIKit.h")
extern class UIPointerLockSupport{

	@:native("alloc")
	overload public static function alloc():UIPointerLockSupport;

	@:native("autorelease")
	overload public static function autorelease():UIPointerLockSupport;

	@:native("childViewControllerForPointerLock")
	public var childViewControllerForPointerLock:UIViewController;

	@:native("prefersPointerLocked")
	public var prefersPointerLocked:Bool;

	@:native("setNeedsUpdateOfPrefersPointerLocked")
	overload public function setNeedsUpdateOfPrefersPointerLocked():Void;


}