package ios.uikit;

@:objc
@:native("UIPressesEvent")
@:include("UIKit/UIKit.h")
extern class UIPressesEvent extends UIEvent{

	@:native("alloc")
	overload public static function alloc():UIPressesEvent;

	@:native("autorelease")
	overload public static function autorelease():UIPressesEvent;

	@:native("allPresses")
	public var allPresses:Dynamic;

	@:native("pressesForGestureRecognizer")
	overload public function pressesForGestureRecognizer(gesture:UIGestureRecognizer):Dynamic;

	@:native("touchesForWindow")
	overload public function touchesForWindow(window:UIWindow):Dynamic;

	@:native("touchesForView")
	overload public function touchesForView(view:UIView):Dynamic;

	@:native("touchesForGestureRecognizer")
	overload public function touchesForGestureRecognizer(gesture:UIGestureRecognizer):Dynamic;

	@:native("coalescedTouchesForTouch")
	overload public function coalescedTouchesForTouch(touch:UITouch):Dynamic;

	@:native("predictedTouchesForTouch")
	overload public function predictedTouchesForTouch(touch:UITouch):Dynamic;

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