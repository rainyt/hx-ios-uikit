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
	overload extern inline public function collisionBehavior(UICollisionBehavior:null):void;

	@:native("collisionBehavior")
	overload extern inline public function collisionBehavior(UICollisionBehavior:null):void;

	@:native("collisionBehavior")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior):void;

	@:native("collisionBehavior")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior):void;

	@:native("initWithItems")
	overload extern inline public function initWithItems(NSArray<id:null):UICollisionBehavior;

	@:native("addItem")
	overload extern inline public function addItem(id:null):void;

	@:native("removeItem")
	overload extern inline public function removeItem(id:null):void;

	@:native("items")
	public var items:<UIDynamicItem>>;

	@:native("collisionMode")
	public var collisionMode:UICollisionBehaviorMode;

	@:native("translatesReferenceBoundsIntoBoundary")
	public var translatesReferenceBoundsIntoBoundary:BOOL;

	@:native("setTranslatesReferenceBoundsIntoBoundaryWithInsets")
	overload extern inline public function setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets:UIEdgeInsets):void;

	@:native("addBoundaryWithIdentifier")
	overload extern inline public function addBoundaryWithIdentifier(id:null):void;

	@:native("addBoundaryWithIdentifier")
	overload extern inline public function addBoundaryWithIdentifier(id:null):void;

	@:native("boundaryWithIdentifier")
	overload extern inline public function boundaryWithIdentifier(id:null):nullable UIBezierPath *;

	@:native("removeBoundaryWithIdentifier")
	overload extern inline public function removeBoundaryWithIdentifier(id:null):void;

	@:native("boundaryIdentifiers")
	public var boundaryIdentifiers:<NSCopying>>;

	@:native("removeAllBoundaries;")
	overload extern inline public function removeAllBoundaries;():void;

	@:native("collisionDelegate")
	public var collisionDelegate:<UICollisionBehaviorDelegate>;


}