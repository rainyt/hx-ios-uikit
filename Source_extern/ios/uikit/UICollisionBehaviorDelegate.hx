package ios.uikit;

import ios.uikit.UICollisionBehaviorDelegate;
import ios.uikit.UICollisionBehavior;
import ios.objc.CGPoint;
@:objc
@:native("UICollisionBehaviorDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollisionBehaviorDelegate{

	@:native("alloc")
	overload public static function alloc():UICollisionBehaviorDelegate;

	@:native("init")
	overload public function init():UICollisionBehaviorDelegate;

	@:native("autorelease")
	overload public static function autorelease():UICollisionBehaviorDelegate;

	@:native("collisionBehavior:beganContactForItem:withItem:atPoint")
	overload public function collisionBehaviorBeganContactForItemWithItemAtPoint(behavior:UICollisionBehavior, beganContactForItem:Dynamic, withItem:Dynamic, atPoint:CGPoint):Void;

	@:native("collisionBehavior:endedContactForItem:withItem")
	overload public function collisionBehaviorEndedContactForItemWithItem(behavior:UICollisionBehavior, endedContactForItem:Dynamic, withItem:Dynamic):Void;

	@:native("collisionBehavior:beganContactForItem:withBoundaryIdentifier:atPoint")
	overload public function collisionBehaviorBeganContactForItemWithBoundaryIdentifierAtPoint(behavior:UICollisionBehavior, beganContactForItem:Dynamic, withBoundaryIdentifier:Dynamic, atPoint:CGPoint):Void;

	@:native("collisionBehavior:endedContactForItem:withBoundaryIdentifier")
	overload public function collisionBehaviorEndedContactForItemWithBoundaryIdentifier(behavior:UICollisionBehavior, endedContactForItem:Dynamic, withBoundaryIdentifier:Dynamic):Void;


}