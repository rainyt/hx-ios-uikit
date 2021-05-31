package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UICollisionBehavior")
@:include("UIKit/UIKit.h")
extern class UICollisionBehavior extends UIDynamicBehavior{

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

	@:native("collisionMode")
	public var collisionMode:Dynamic;

	@:native("translatesReferenceBoundsIntoBoundary")
	public var translatesReferenceBoundsIntoBoundary:Bool;

	@:native("setTranslatesReferenceBoundsIntoBoundaryWithInsets")
	overload public function setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets:Dynamic):Void;

	@:native("addBoundaryWithIdentifier:forPath")
	overload public function addBoundaryWithIdentifier_forPath(identifier:Dynamic, forPath:Dynamic):Void;

	@:native("addBoundaryWithIdentifier:fromPoint:toPoint")
	overload public function addBoundaryWithIdentifier_fromPoint_toPoint(identifier:Dynamic, fromPoint:CGPoint, toPoint:CGPoint):Void;

	@:native("boundaryWithIdentifier")
	overload public function boundaryWithIdentifier(identifier:Dynamic):Dynamic;

	@:native("removeBoundaryWithIdentifier")
	overload public function removeBoundaryWithIdentifier(identifier:Dynamic):Void;

	@:native("removeAllBoundaries")
	overload public function removeAllBoundaries():Void;

	@:native("collisionDelegate")
	public var collisionDelegate:Dynamic;


}