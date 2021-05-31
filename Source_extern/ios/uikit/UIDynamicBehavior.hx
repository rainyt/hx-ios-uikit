package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDynamicBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIDynamicBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDynamicBehavior;

	@:native("addChildBehavior")
	overload extern inline public function addChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeChildBehavior")
	overload extern inline public function removeChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("childBehaviors")
	public var childBehaviors:Dynamic;

	@:native("void")
	public var void:nullable,nonatomic,copy;

	@:native("willMoveToAnimator://:when:removed")
	overload extern inline public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator, //:nil, when:being, removed:from):Void;

	@:native("dynamicAnimator")
	public var dynamicAnimator:UIDynamicAnimator;


}