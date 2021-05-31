package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	public var childBehaviors:Dynamic;

	@:native("void")
	public var void:nullable,nonatomic,copy;

	@:native("willMoveToAnimator://:when:removed")
	overload public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator, //:nil, when:being, removed:from):Void;

	@:native("dynamicAnimator")
	public var dynamicAnimator:UIDynamicAnimator;


}