package ios.uikit;

import ios.uikit.UIPushBehavior;
import ios.uikit.UIPushBehaviorMode;
import ios.objc.CGVector;
import ios.uikit.UIDynamicBehavior;
import ios.uikit.UIDynamicAnimator;
@:objc
@:native("UIPushBehavior")
@:include("UIKit/UIKit.h")
extern class UIPushBehavior extends UIDynamicBehavior{

	@:native("alloc")
	overload public static function alloc():UIPushBehavior;

	@:native("autorelease")
	overload public static function autorelease():UIPushBehavior;

	@:native("initWithItems:mode")
	overload public function initWithItems_mode(items:Dynamic, mode:UIPushBehaviorMode):UIPushBehavior;

	@:native("addItem")
	overload public function addItem(item:Dynamic):Void;

	@:native("removeItem")
	overload public function removeItem(item:Dynamic):Void;

	@:native("targetOffsetFromCenterForItem")
	overload public function targetOffsetFromCenterForItem(item:Dynamic):Dynamic;

	@:native("setTargetOffsetFromCenter:forItem")
	overload public function setTargetOffsetFromCenter_forItem(o:Dynamic, forItem:Dynamic):Void;

	@:native("mode")
	public var mode:UIPushBehaviorMode;

	@:native("active")
	public var active:Bool;

	@:native("angle")
	public var angle:Float;

	@:native("magnitude")
	public var magnitude:Float;

	@:native("pushDirection")
	public var pushDirection:CGVector;

	@:native("setAngle:magnitude")
	overload public function setAngle_magnitude(angle:Float, magnitude:Float):Void;

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
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

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