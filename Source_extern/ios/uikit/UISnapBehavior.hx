package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UISnapBehavior")
@:include("UIKit/UIKit.h")
extern class UISnapBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UISnapBehavior;

	@:native("autorelease")
	overload public static function autorelease():UISnapBehavior;

	@:native("initWithItem:snapToPoint")
	overload public function initWithItem_snapToPoint(item:Dynamic, snapToPoint:CGPoint):UISnapBehavior;

	@:native("snapPoint")
	public var snapPoint:CGPoint;

	@:native("damping")
	public var damping:Float;


}