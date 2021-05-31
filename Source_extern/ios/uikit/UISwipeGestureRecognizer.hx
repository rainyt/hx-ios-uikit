package ios.uikit;

@:objc
@:native("UISwipeGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UISwipeGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UISwipeGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISwipeGestureRecognizer;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:;

	@:native("swipe")
	public var swipe:UITableView;


}