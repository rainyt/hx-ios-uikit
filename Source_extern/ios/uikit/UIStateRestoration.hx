package ios.uikit;

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
	public var restorationParent:id<UIStateRestoring>;

	@:native("objectRestorationClass")
	public var objectRestorationClass:Class<UIObjectRestoration>;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public static function ():nullable id<UIStateRestoring>;


}