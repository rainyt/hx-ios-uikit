package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISwipeGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UISwipeGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UISwipeGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UISwipeGestureRecognizer;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:;

	@:native("swipe")
	public var swipe:UITableView;


}