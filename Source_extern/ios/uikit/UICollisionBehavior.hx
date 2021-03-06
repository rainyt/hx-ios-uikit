package ios.uikit;

import ios.uikit.UIDynamicBehavior;
import ios.uikit.UICollisionBehavior;
import ios.foundation.NSArray;
import ios.uikit.UICollisionBehaviorMode;
import ios.uikit.UIBezierPath;
import ios.objc.CGPoint;
import ios.uikit.UIDynamicAnimator;
@:objc
@:native("UICollisionBehavior")
@:include("UIKit/UIKit.h")
extern class UICollisionBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UICollisionBehavior;

	@:native("autorelease")
	overload public static function autorelease():UICollisionBehavior;

	@:native("initWithItems")
	overload public function initWithItems(items:NSArray):UICollisionBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:NSArray;

	@:native("collisionMode")
	public var collisionMode:UICollisionBehaviorMode;

	@:native("translatesReferenceBoundsIntoBoundary")
	public var translatesReferenceBoundsIntoBoundary:Bool;

	@:native("setTranslatesReferenceBoundsIntoBoundaryWithInsets")
	overload public function setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets:Dynamic):Void;

	@:native("addBoundaryWithIdentifier:forPath")
	overload public function addBoundaryWithIdentifierForPath(identifier:Dynamic, forPath:UIBezierPath):Void;

	@:native("addBoundaryWithIdentifier:fromPoint:toPoint")
	overload public function addBoundaryWithIdentifierFromPointToPoint(identifier:Dynamic, fromPoint:CGPoint, toPoint:CGPoint):Void;

	@:native("boundaryWithIdentifier")
	overload public function boundaryWithIdentifier(identifier:Dynamic):UIBezierPath;

	@:native("removeBoundaryWithIdentifier")
	overload public function removeBoundaryWithIdentifier(identifier:Dynamic):Void;

	@:native("boundaryIdentifiers")
	public var boundaryIdentifiers:NSArray;

	@:native("removeAllBoundaries")
	overload public function removeAllBoundaries():Void;

	@:native("collisionDelegate")
	public var collisionDelegate:Dynamic;

	@:native("addChildBehavior")
	overload public function addChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeChildBehavior")
	overload public function removeChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("willMoveToAnimator")
	overload public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Void;


}