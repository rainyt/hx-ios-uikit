package ios.uikit;

@:objc
@:native("UISwipeGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UISwipeGestureRecognizer extends UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UISwipeGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UISwipeGestureRecognizer;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:Int;

	@:native("direction")
	public var direction:Dynamic;


}