package ios.uikit;

import ios.uikit.UITextInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UITextInteractionMode;
import ios.uikit.UIView;
@:objc
@:native("UITextInteraction")
@:include("UIKit/UIKit.h")
extern class UITextInteraction extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UITextInteraction;

	@:native("autorelease")
	overload public static function autorelease():UITextInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("textInput")
	public var textInput:Dynamic;

	@:native("textInteractionMode")
	public var textInteractionMode:UITextInteractionMode;

	@:native("gesturesForFailureRequirements")
	public var gesturesForFailureRequirements:Dynamic;

	@:native("textInteractionForMode")
	overload public static function textInteractionForMode(mode:UITextInteractionMode):UITextInteraction;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;

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