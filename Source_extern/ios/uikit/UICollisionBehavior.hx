package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollisionBehavior")
@:include("UIKit/UIKit.h")
extern class UICollisionBehavior{

	@:native("alloc")
	overload public static function alloc():UICollisionBehavior;

	@:native("autorelease")
	overload public static function autorelease():UICollisionBehavior;

	@:native("initWithItems")
	overload public function initWithItems(items:Dynamic):UICollisionBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("items")
	public var items:Dynamic;

	@:native("collisionMode")
	public var collisionMode:UICollisionBehaviorMode;

	@:native("translatesReferenceBoundsIntoBoundary")
	public var translatesReferenceBoundsIntoBoundary:Bool;

	@:native("setTranslatesReferenceBoundsIntoBoundaryWithInsets")
	overload public function setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets:UIEdgeInsets):Void;

	@:native("addBoundaryWithIdentifier:forPath")
	overload public function addBoundaryWithIdentifier(identifier:Dynamic, forPath:UIBezierPath):Void;

	@:native("addBoundaryWithIdentifier:fromPoint:toPoint")
	overload public function addBoundaryWithIdentifier(identifier:Dynamic, fromPoint:CGPoint, toPoint:CGPoint):Void;

	@:native("boundaryWithIdentifier")
	overload public function boundaryWithIdentifier(identifier:Dynamic):nullable UIBezierPath *;

	@:native("removeBoundaryWithIdentifier")
	overload public function removeBoundaryWithIdentifier(identifier:Dynamic):Void;

	@:native("boundaryIdentifiers")
	public var boundaryIdentifiers:Dynamic;

	@:native("removeAllBoundaries")
	overload public function removeAllBoundaries():Void;

	@:native("collisionDelegate")
	public var collisionDelegate:Dynamic;


}