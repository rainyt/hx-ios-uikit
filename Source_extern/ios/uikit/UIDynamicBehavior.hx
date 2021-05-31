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

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):collisionBoundsType;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):collisionBoundingPath;

	@:native("initWithItems")
	overload extern inline public function initWithItems(NSArray<id:null):UIDynamicBehavior;

	@:native("items")
	public var items:<UIDynamicItem>>;

	@:native("addChildBehavior")
	overload extern inline public function addChildBehavior(UIDynamicBehavior:null):void;

	@:native("removeChildBehavior")
	overload extern inline public function removeChildBehavior(UIDynamicBehavior:null):void;

	@:native("childBehaviors")
	public var childBehaviors:>;

	@:native("(^action)(void)")
	public var (^action)(void):void;

	@:native("willMoveToAnimator")
	overload extern inline public function willMoveToAnimator(nullable:null):void;

	@:native("dynamicAnimator")
	public var dynamicAnimator:UIDynamicAnimator;


}