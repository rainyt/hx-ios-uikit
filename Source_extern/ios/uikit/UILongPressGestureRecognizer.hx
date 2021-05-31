package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UILongPressGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UILongPressGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UILongPressGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UILongPressGestureRecognizer;

	@:native("numberOfTapsRequired")
	public var numberOfTapsRequired:NSUInteger;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:NSUInteger;

	@:native("minimumPressDuration")
	public var minimumPressDuration:NSTimeInterval;

	@:native("allowableMovement")
	public var allowableMovement:CGFloat;


}