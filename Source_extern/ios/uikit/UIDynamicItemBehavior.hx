package ios.uikit;

@:objc
@:native("UIDynamicItemBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UIDynamicItemBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDynamicItemBehavior;

	@:native("initWithItems")
	overload extern inline public function initWithItems(NSArray<id:null):UIDynamicItemBehavior;

	@:native("addItem")
	overload extern inline public function addItem(id:null):void;

	@:native("removeItem")
	overload extern inline public function removeItem(id:null):void;

	@:native("items")
	public var items:<UIDynamicItem>>;

	@:native("")
	public var :elastically);

	@:native("other")
	public var other:each;

	@:native("default")
	public var default:by;

	@:native("damping")
	public var damping:velocity;

	@:native("damping")
	public var damping:velocity;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):charge;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):anchored;

	@:native("rotate")
	public var rotate:never;

	@:native("addLinearVelocity")
	overload extern inline public function addLinearVelocity(velocity:CGPoint):void;

	@:native("linearVelocityForItem")
	overload extern inline public function linearVelocityForItem(id:null):CGPoint;

	@:native("addAngularVelocity")
	overload extern inline public function addAngularVelocity(velocity:CGFloat):void;

	@:native("angularVelocityForItem")
	overload extern inline public function angularVelocityForItem(id:null):CGFloat;


}