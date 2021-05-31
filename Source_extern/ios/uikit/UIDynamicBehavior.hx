package ios.uikit;

@:objc
@:native("UIDynamicBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIDynamicBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDynamicBehavior;

	@:native("center")
	public var center:CGPoint;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("collisionBoundsType")
	public var collisionBoundsType:UIDynamicItemCollisionBoundsType;

	@:native("collisionBoundingPath")
	public var collisionBoundingPath:UIBezierPath;

	@:native("initWithItems")
	overload extern inline public function initWithItems(items:Dynamic):UIDynamicBehavior;

	@:native("items")
	public var items:Dynamic;

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