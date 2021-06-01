package ios.uikit;

import ios.uikit.UIDynamicBehavior;
import ios.uikit.UIPushBehavior;
import ios.uikit.UIPushBehaviorMode;
import ios.objc.CGVector;
import ios.uikit.UIDynamicAnimator;
@:objc
@:native("UIPushBehavior")
@:include("UIKit/UIKit.h")
extern class UIPushBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UIPushBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIPushBehavior;

	@:native("initWithItems:mode")
	overload public function initWithItemsMode(items:Dynamic, mode:UIPushBehaviorMode):UIPushBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("targetOffsetFromCenterForItem")
	overload public function targetOffsetFromCenterForItem(item:Dynamic):Dynamic;

	@:native("setTargetOffsetFromCenter:forItem")
	overload public function setTargetOffsetFromCenterForItem(o:Dynamic, forItem:Dynamic):Void;

	@:native("mode")
	public var mode:UIPushBehaviorMode;

	@:native("active")
	public var active:Bool;

	@:native("angle")
	public var angle:Float;

	@:native("magnitude")
	public var magnitude:Float;

	@:native("pushDirection")
	public var pushDirection:CGVector;

	@:native("setAngle:magnitude")
	overload public function setAngleMagnitude(angle:Float, magnitude:Float):Void;

	@:native("addChildBehavior")
	overload public function addChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeChildBehavior")
	overload public function removeChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("willMoveToAnimator")
	overload public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Void;


}