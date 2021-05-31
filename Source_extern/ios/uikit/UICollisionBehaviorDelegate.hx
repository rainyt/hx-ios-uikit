package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UICollisionBehaviorDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollisionBehaviorDelegate{

	@:native("alloc")
	overload public static function alloc():UICollisionBehaviorDelegate;

	@:native("autorelease")
	overload public static function autorelease():UICollisionBehaviorDelegate;

	@:native("collisionBehavior:beganContactForItem:withItem:atPoint")
	overload public function collisionBehavior_beganContactForItem_withItem_atPoint(behavior:UICollisionBehavior, beganContactForItem:Dynamic, withItem:Dynamic, atPoint:CGPoint):Void;

	@:native("collisionBehavior:endedContactForItem:withItem")
	overload public function collisionBehavior_endedContactForItem_withItem(behavior:UICollisionBehavior, endedContactForItem:Dynamic, withItem:Dynamic):Void;

	@:native("collisionBehavior:beganContactForItem:withBoundaryIdentifier:atPoint")
	overload public function collisionBehavior_beganContactForItem_withBoundaryIdentifier_atPoint(behavior:UICollisionBehavior, beganContactForItem:Dynamic, withBoundaryIdentifier:Dynamic, atPoint:CGPoint):Void;

	@:native("collisionBehavior:endedContactForItem:withBoundaryIdentifier")
	overload public function collisionBehavior_endedContactForItem_withBoundaryIdentifier(behavior:UICollisionBehavior, endedContactForItem:Dynamic, withBoundaryIdentifier:Dynamic):Void;


}