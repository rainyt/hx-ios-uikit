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
	overload extern inline public function initWithItems(items:Dynamic):UIDynamicItemBehavior;

	@:native("addItem")
	overload extern inline public function addItem(item:id<UIDynamicItem>):Void;

	@:native("removeItem")
	overload extern inline public function removeItem(item:id<UIDynamicItem>):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("0")
	public var 0:between;

	@:native("each")
	public var each:along;

	@:native("by")
	public var by:1;

	@:native("velocity")
	public var velocity:no;

	@:native("velocity")
	public var velocity:angular;

	@:native("charge")
	public var charge:CGFloat;

	@:native("anchored")
	public var anchored:BOOL;

	@:native("never")
	public var never:to;

	@:native("addLinearVelocity:forItem")
	overload extern inline public function addLinearVelocity(velocity:CGPoint, forItem:id<UIDynamicItem>):Void;

	@:native("linearVelocityForItem")
	overload extern inline public function linearVelocityForItem(item:id<UIDynamicItem>):CGPoint;

	@:native("addAngularVelocity:forItem")
	overload extern inline public function addAngularVelocity(velocity:CGFloat, forItem:id<UIDynamicItem>):Void;

	@:native("angularVelocityForItem")
	overload extern inline public function angularVelocityForItem(item:id<UIDynamicItem>):CGFloat;


}