package ios.uikit;

@:objc
@:native("UILongPressGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UILongPressGestureRecognizer extends UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UILongPressGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UILongPressGestureRecognizer;

	@:native("numberOfTapsRequired")
	public var numberOfTapsRequired:Int;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:Int;

	@:native("minimumPressDuration")
	public var minimumPressDuration:Dynamic;

	@:native("allowableMovement")
	public var allowableMovement:Float;


}