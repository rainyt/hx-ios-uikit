package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UISnapBehavior")
@:include("UIKit/UIKit.h")
extern class UISnapBehavior extends UIDynamicBehavior{

	@:native("initWithItem:snapToPoint")
	overload public function initWithItem_snapToPoint(item:Dynamic, snapToPoint:CGPoint):UISnapBehavior;

	@:native("snapPoint")
	public var snapPoint:CGPoint;

	@:native("damping")
	public var damping:Float;


}