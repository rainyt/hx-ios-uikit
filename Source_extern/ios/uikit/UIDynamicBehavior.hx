package ios.uikit;

import ios.uikit.UIDynamicBehavior;
import ios.foundation.NSArray;
import ios.uikit.UIDynamicAnimator;
@:objc
@:native("UIDynamicBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UIDynamicBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicBehavior;

	@:native("addChildBehavior")
	overload public function addChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeChildBehavior")
	overload public function removeChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("childBehaviors")
	public var childBehaviors:NSArray;

	@:native("void")
	public var void:Dynamic;

	@:native("willMoveToAnimator")
	overload public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Void;

	@:native("dynamicAnimator")
	public var dynamicAnimator:UIDynamicAnimator;


}