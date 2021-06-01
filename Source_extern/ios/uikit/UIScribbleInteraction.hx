package ios.uikit;

@:objc
@:native("UIScribbleInteraction")
@:include("UIKit/UIKit.h")
extern class UIScribbleInteraction extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIScribbleInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIScribbleInteraction;

	@:native("init")
	overload public function init():UIScribbleInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIScribbleInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("handlingWriting")
	public var handlingWriting:Bool;

	@:native("pencilInputExpected")
	overload public static function pencilInputExpected():Bool;

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