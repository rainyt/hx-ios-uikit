package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIStateRestoration")
@:include("UIKit/UIKit.h")
extern class UIStateRestoration{

	@:native("alloc")
	overload extern inline public static function alloc():UIStateRestoration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIStateRestoration;

	@:native("")
	overload extern inline public static function ():nullable UIViewController *;

	@:native("")
	overload extern inline public function ():nullable NSString *;

	@:native("")
	overload extern inline public function ():nullable NSIndexPath *;

	@:native("restorationParent")
	public var restorationParent:Dynamic;

	@:native("objectRestorationClass")
	public var objectRestorationClass:Dynamic;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public static function ():nullable id<UIStateRestoring>;


}