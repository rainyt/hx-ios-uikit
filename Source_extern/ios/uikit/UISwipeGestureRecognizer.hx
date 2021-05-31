package ios.uikit;

@:objc
@:native("UISwipeGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UISwipeGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UISwipeGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UISwipeGestureRecognizer;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:NSUInteger;

	@:native("direction")
	public var direction:UISwipeGestureRecognizerDirection;


}