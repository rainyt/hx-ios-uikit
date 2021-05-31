package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPointerInteraction")
@:include("UIKit/UIKit.h")
extern class UIPointerInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIPointerInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPointerInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("enabled")
	public var enabled:Bool;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:Dynamic):UIPointerInteraction;

	@:native("invalidate;")
	overload extern inline public function invalidate;():Void;


}