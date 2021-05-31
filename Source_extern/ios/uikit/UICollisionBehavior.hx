package ios.uikit;

@:objc
@:native("UICollisionBehavior")
@:include("UIKit/UIKit.h")
extern class UICollisionBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UICollisionBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollisionBehavior;

	@:native("collisionBehavior")
	overload extern inline public function collisionBehavior(UICollisionBehavior:null::id<UIDynamicItem>:id<UIDynamicItem>:CGPoint):void;

	@:native("collisionBehavior")
	overload extern inline public function collisionBehavior(UICollisionBehavior:null::id<UIDynamicItem>:id<UIDynamicItem>):void;

	@:native("collisionBehavior:beganContactForItem")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior, beganContactForItem:id<UIDynamicItem>:nullableid<NSCopying>:CGPoint):void;

	@:native("collisionBehavior:endedContactForItem")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior, endedContactForItem:id<UIDynamicItem>:nullableid<NSCopying>):void;

	@:native("initWithItems")
	overload extern inline public function initWithItems(NSArray<id:null:<UIDynamicItem>>):UICollisionBehavior;

	@:native("addItem")
	overload extern inline public function addItem(id:null:<UIDynamicItem>):void;

	@:native("removeItem")
	overload extern inline public function removeItem(id:null:<UIDynamicItem>):void;

	@:native("items")
	public var items:<UIDynamicItem>>;

	@:native("collisionMode")
	public var collisionMode:UICollisionBehaviorMode;

	@:native("translatesReferenceBoundsIntoBoundary")
	public var translatesReferenceBoundsIntoBoundary:BOOL;

	@:native("setTranslatesReferenceBoundsIntoBoundaryWithInsets")
	overload extern inline public function setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets:UIEdgeInsets):void;

	@:native("addBoundaryWithIdentifier")
	overload extern inline public function addBoundaryWithIdentifier(id:null:<NSCopying>:UIBezierPath):void;

	@:native("addBoundaryWithIdentifier")
	overload extern inline public function addBoundaryWithIdentifier(id:null:<NSCopying>:CGPoint:CGPoint):void;

	@:native("boundaryWithIdentifier")
	overload extern inline public function boundaryWithIdentifier(id:null:<NSCopying>):nullable UIBezierPath *;

	@:native("removeBoundaryWithIdentifier")
	overload extern inline public function removeBoundaryWithIdentifier(id:null:<NSCopying>):void;

	@:native("boundaryIdentifiers")
	public var boundaryIdentifiers:<NSCopying>>;

	@:native("removeAllBoundaries;")
	overload extern inline public function removeAllBoundaries;():void;

	@:native("collisionDelegate")
	public var collisionDelegate:<UICollisionBehaviorDelegate>;


}