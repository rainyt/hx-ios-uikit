package ios.uikit;

@:objc
@:native("UISnapBehavior")
@:include("UIKit/UIKit.h")
extern class UISnapBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UISnapBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISnapBehavior;

	@:native("initWithItem")
	overload extern inline public function initWithItem(id:null):UISnapBehavior;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):snapPoint;

	@:native("oscillation.")
	public var oscillation.:least;


}