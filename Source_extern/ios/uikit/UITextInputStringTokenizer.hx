package ios.uikit;

@:objc
@:native("UITextInputStringTokenizer")
@:include("UIKit/UIKit.h")
extern class UITextInputStringTokenizer extends NSObject
implements cpp.objc.Protocol<UITextInputTokenizer>
{

	@:native("alloc")
	overload public static function alloc():UITextInputStringTokenizer;

	@:native("autorelease")
	overload public static function autorelease():UITextInputStringTokenizer;

	@:native("initWithTextInput")
	overload public function initWithTextInput(textInput:Dynamic):UITextInputStringTokenizer;

	@:native("rangeEnclosingPosition:withGranularity:inDirection")
	overload public function rangeEnclosingPosition_withGranularity_inDirection(position:UITextPosition, withGranularity:UITextGranularity, inDirection:Int):UITextRange;

	@:native("isPosition:atBoundary:inDirection")
	overload public function isPosition_atBoundary_inDirection(position:UITextPosition, atBoundary:UITextGranularity, inDirection:Int):Bool;

	@:native("positionFromPosition:toBoundary:inDirection")
	overload public function positionFromPosition_toBoundary_inDirection(position:UITextPosition, toBoundary:UITextGranularity, inDirection:Int):UITextPosition;

	@:native("isPosition:withinTextUnit:inDirection")
	overload public function isPosition_withinTextUnit_inDirection(position:UITextPosition, withinTextUnit:UITextGranularity, inDirection:Int):Bool;

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