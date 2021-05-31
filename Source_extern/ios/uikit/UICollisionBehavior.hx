package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollisionBehavior")
@:include("UIKit/UIKit.h")
extern class UICollisionBehavior{

	@:native("alloc")
	overload extern inline public static function alloc():UICollisionBehavior;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollisionBehavior;

	@:native("collisionBehavior:beganContactForItem:withItem:atPoint")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior, beganContactForItem:Dynamic, withItem:Dynamic, atPoint:CGPoint):Void;

	@:native("collisionBehavior:endedContactForItem:withItem")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior, endedContactForItem:Dynamic, withItem:Dynamic):Void;

	@:native("collisionBehavior:beganContactForItem:withBoundaryIdentifier:atPoint")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior, beganContactForItem:Dynamic, withBoundaryIdentifier:Dynamic, atPoint:CGPoint):Void;

	@:native("collisionBehavior:endedContactForItem:withBoundaryIdentifier")
	overload extern inline public function collisionBehavior(behavior:UICollisionBehavior, endedContactForItem:Dynamic, withBoundaryIdentifier:Dynamic):Void;

	@:native("initWithItems")
	overload extern inline public function initWithItems(items:Dynamic):UICollisionBehavior;

	@:native("addItem")
	overload extern inline public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload extern inline public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("collisionMode")
	public var collisionMode:UICollisionBehaviorMode;

	@:native("translatesReferenceBoundsIntoBoundary")
	public var translatesReferenceBoundsIntoBoundary:Bool;

	@:native("setTranslatesReferenceBoundsIntoBoundaryWithInsets")
	overload extern inline public function setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets:UIEdgeInsets):Void;

	@:native("addBoundaryWithIdentifier:forPath")
	overload extern inline public function addBoundaryWithIdentifier(identifier:Dynamic, forPath:UIBezierPath):Void;

	@:native("addBoundaryWithIdentifier:fromPoint:toPoint")
	overload extern inline public function addBoundaryWithIdentifier(identifier:Dynamic, fromPoint:CGPoint, toPoint:CGPoint):Void;

	@:native("boundaryWithIdentifier")
	overload extern inline public function boundaryWithIdentifier(identifier:Dynamic):nullable UIBezierPath *;

	@:native("removeBoundaryWithIdentifier")
	overload extern inline public function removeBoundaryWithIdentifier(identifier:Dynamic):Void;

	@:native("boundaryIdentifiers")
	public var boundaryIdentifiers:Dynamic;

	@:native("removeAllBoundaries;")
	overload extern inline public function removeAllBoundaries;():Void;

	@:native("collisionDelegate")
	public var collisionDelegate:Dynamic;


}