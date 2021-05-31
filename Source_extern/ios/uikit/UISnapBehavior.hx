package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISnapBehavior")
@:include("UIKit/UIKit.h")
extern class UISnapBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UISnapBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISnapBehavior;

	@:native("initWithItem:snapToPoint")
	overload extern inline public function initWithItem(item:Dynamic, snapToPoint:CGPoint):UISnapBehavior;

	@:native("snapPoint")
	public var snapPoint:CGPoint;

	@:native("least")
	public var least:the;


}