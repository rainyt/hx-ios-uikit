package ios.uikit;

import ios.uikit.UIDynamicBehavior;
import ios.uikit.UISnapBehavior;
import ios.objc.CGPoint;
import ios.uikit.UIDynamicAnimator;
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

	@:native("addChildBehavior")
	overload public function addChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeChildBehavior")
	overload public function removeChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("willMoveToAnimator")
	overload public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Void;


}