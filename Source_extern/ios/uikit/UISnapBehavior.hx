package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UISnapBehavior")
@:include("UIKit/UIKit.h")
extern class UISnapBehavior{

	@:native("alloc")
	overload public static function alloc():UISnapBehavior;

	@:native("autorelease")
	overload public static function autorelease():UISnapBehavior;

	@:native("initWithItem:snapToPoint")
	overload public function initWithItem(item:Dynamic, snapToPoint:CGPoint):Dynamic;

	@:native("snapPoint")
	public var snapPoint:CGPoint;

	@:native("damping")
	public var damping:Dynamic;


}