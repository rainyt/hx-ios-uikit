package ios.uikit;

import ios.uikit.UIDynamicBehavior;
import ios.uikit.UIGravityBehavior;
import ios.objc.CGVector;
import ios.uikit.UIDynamicAnimator;
@:objc
@:native("UIGravityBehavior")
@:include("UIKit/UIKit.h")
extern class UIGravityBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UIGravityBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIGravityBehavior;

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):UIGravityBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("gravityDirection")
	public var gravityDirection:CGVector;

	@:native("angle")
	public var angle:Float;

	@:native("magnitude")
	public var magnitude:Float;

	@:native("setAngle:magnitude")
	overload public function setAngleMagnitude(angle:Float, magnitude:Float):Void;

	@:native("addChildBehavior")
	overload public function addChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeChildBehavior")
	overload public function removeChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("willMoveToAnimator")
	overload public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Void;


}