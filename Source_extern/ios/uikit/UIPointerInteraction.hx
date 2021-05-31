package ios.uikit;

@:objc
@:native("UIPointerInteraction")
@:include("UIKit/UIKit.h")
extern class UIPointerInteraction{

	@:native("alloc")
	overload public static function alloc():UIPointerInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIPointerInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("enabled")
	public var enabled:Bool;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):Dynamic;

	@:native("invalidate")
	overload public function invalidate():Void;


}