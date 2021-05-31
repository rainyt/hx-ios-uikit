package ios.uikit;

@:objc
@:native("UICollisionBehavior")
@:include("UIKit/UIKit.h")
extern class UICollisionBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UICollisionBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollisionBehavior;

	@:native("collisionBehavior:beganContactForItem:withItem:atPoint")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior, beganContactForItem:id<UIDynamicItem>, withItem:id<UIDynamicItem>, atPoint:CGPoint):Void;

	@:native("collisionBehavior:endedContactForItem:withItem")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior, endedContactForItem:id<UIDynamicItem>, withItem:id<UIDynamicItem>):Void;

	@:native("collisionBehavior:beganContactForItem:withBoundaryIdentifier:atPoint")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior, beganContactForItem:id<UIDynamicItem>, withBoundaryIdentifier:id<NSCopying>, atPoint:CGPoint):Void;

	@:native("collisionBehavior:endedContactForItem:withBoundaryIdentifier")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior, endedContactForItem:id<UIDynamicItem>, withBoundaryIdentifier:id<NSCopying>):Void;

	@:native("initWithItems")
	overload extern inline public function initWithItems(items:NSArray<id<UIDynamicItem>>):UICollisionBehavior;

	@:native("addItem")
	overload extern inline public function addItem(item:id<UIDynamicItem>):Void;

	@:native("removeItem")
	overload extern inline public function removeItem(item:id<UIDynamicItem>):Void;

	@:native("items")
	public var items:<UIDynamicItem>>;

	@:native("collisionMode")
	public var collisionMode:UICollisionBehaviorMode;

	@:native("translatesReferenceBoundsIntoBoundary")
	public var translatesReferenceBoundsIntoBoundary:BOOL;

	@:native("setTranslatesReferenceBoundsIntoBoundaryWithInsets")
	overload extern inline public function setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets:UIEdgeInsets):Void;

	@:native("addBoundaryWithIdentifier:forPath")
	overload extern inline public function addBoundaryWithIdentifier(identifier:id<NSCopying>, forPath:UIBezierPath):Void;

	@:native("addBoundaryWithIdentifier:fromPoint:toPoint")
	overload extern inline public function addBoundaryWithIdentifier(identifier:id<NSCopying>, fromPoint:CGPoint, toPoint:CGPoint):Void;

	@:native("boundaryWithIdentifier")
	overload extern inline public function boundaryWithIdentifier(identifier:id<NSCopying>):nullable UIBezierPath *;

	@:native("removeBoundaryWithIdentifier")
	overload extern inline public function removeBoundaryWithIdentifier(identifier:id<NSCopying>):Void;

	@:native("boundaryIdentifiers")
	public var boundaryIdentifiers:<NSCopying>>;

	@:native("removeAllBoundaries;")
	overload extern inline public function removeAllBoundaries;():Void;

	@:native("collisionDelegate")
	public var collisionDelegate:<UICollisionBehaviorDelegate>;


}