package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIDynamicItemBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UIDynamicItemBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicItemBehavior;

	@:native("initWithItems")
	overload public function initWithItems(items:NSArray):UIDynamicItemBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("elasticity")
	public var elasticity:Float;

	@:native("friction")
	public var friction:Float;

	@:native("density")
	public var density:Float;

	@:native("resistance")
	public var resistance:Float;

	@:native("angularResistance")
	public var angularResistance:Float;

	@:native("charge")
	public var charge:Float;

	@:native("anchored")
	public var anchored:Bool;

	@:native("allowsRotation")
	public var allowsRotation:Bool;

	@:native("addLinearVelocity:forItem")
	overload public function addLinearVelocity_forItem(velocity:CGPoint, forItem:Dynamic):Void;

	@:native("linearVelocityForItem")
	overload public function linearVelocityForItem(item:Dynamic):CGPoint;

	@:native("addAngularVelocity:forItem")
	overload public function addAngularVelocity_forItem(velocity:Float, forItem:Dynamic):Void;

	@:native("angularVelocityForItem")
	overload public function angularVelocityForItem(item:Dynamic):Float;

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