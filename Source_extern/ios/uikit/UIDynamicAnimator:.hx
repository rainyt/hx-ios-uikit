package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIDynamicAnimator:")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimator: extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIDynamicAnimator:;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicAnimator:;

	@:native("initWithReferenceView")
	overload public function initWithReferenceView(view:UIView):UIDynamicAnimator:;

	@:native("addBehavior")
	overload public function addBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeBehavior")
	overload public function removeBehavior(behavior:UIDynamicBehavior):Void;

	@:native("removeAllBehaviors")
	overload public function removeAllBehaviors():Void;

	@:native("referenceView")
	public var referenceView:UIView;

	@:native("itemsInRect")
	overload public function itemsInRect(rect:CGRect):Dynamic;

	@:native("updateItemUsingCurrentState")
	overload public function updateItemUsingCurrentState(item:Dynamic):Void;

	@:native("running")
	public var running:Bool;

	@:native("elapsedTime")
	public var elapsedTime:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

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