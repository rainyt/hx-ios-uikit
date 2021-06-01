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
	overload public function initWithItems(items:NSArray):UICollisionBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("collisionMode")
	public var collisionMode:UICollisionBehaviorMode;

	@:native("translatesReferenceBoundsIntoBoundary")
	public var translatesReferenceBoundsIntoBoundary:Bool;

	@:native("setTranslatesReferenceBoundsIntoBoundaryWithInsets")
	overload public function setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets:Dynamic):Void;

	@:native("addBoundaryWithIdentifier:forPath")
	overload public function addBoundaryWithIdentifier_forPath(identifier:Dynamic, forPath:UIBezierPath):Void;

	@:native("addBoundaryWithIdentifier:fromPoint:toPoint")
	overload public function addBoundaryWithIdentifier_fromPoint_toPoint(identifier:Dynamic, fromPoint:CGPoint, toPoint:CGPoint):Void;

	@:native("boundaryWithIdentifier")
	overload public function boundaryWithIdentifier(identifier:Dynamic):UIBezierPath;

	@:native("removeBoundaryWithIdentifier")
	overload public function removeBoundaryWithIdentifier(identifier:Dynamic):Void;

	@:native("removeAllBoundaries")
	overload public function removeAllBoundaries():Void;

	@:native("collisionDelegate")
	public var collisionDelegate:;

	@:native("addChildBehavior")
	overload public function addChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeChildBehavior")
	overload public function removeChildBehavior(behavior:UIDynamicBehavior):Void;

	@:native("willMoveToAnimator")
	overload public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():NSSet;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}