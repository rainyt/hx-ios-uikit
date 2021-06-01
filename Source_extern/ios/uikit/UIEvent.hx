package ios.uikit;

@:objc
@:native("UIEvent")
@:include("UIKit/UIKit.h")
extern class UIEvent extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIEvent;

	@:native("autorelease")
	overload public static function autorelease():UIEvent;

	@:native("type")
	public var type:UIEventType;

	@:native("subtype")
	public var subtype:UIEventSubtype;

	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("buttonMask")
	public var buttonMask:UIEventButtonMask;

	@:native("allTouches")
	public var allTouches:Dynamic;

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