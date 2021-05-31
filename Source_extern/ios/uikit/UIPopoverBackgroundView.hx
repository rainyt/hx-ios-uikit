package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPopoverBackgroundView")
@:include("UIKit/UIKit.h")
extern class UIPopoverBackgroundView{

	@:native("alloc")
	overload extern inline public static function alloc():UIPopoverBackgroundView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPopoverBackgroundView;

	@:native("arrowOffset")
	public var arrowOffset:CGFloat;

	@:native("arrowDirection")
	public var arrowDirection:UIPopoverArrowDirection;

	@:native("ios(6.0,")
	public var ios(6.0,:supported",;


}