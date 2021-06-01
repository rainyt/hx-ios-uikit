package ios.uikit;

import ios.uikit.UITextFormattingCoordinator;
import ios.uikit.UIFontPickerViewControllerDelegate;
import ios.uikit.UIWindowScene;
import ios.uikit.UIFontPickerViewController;
@:objc
@:native("UITextFormattingCoordinator")
@:include("UIKit/UIKit.h")
extern class UITextFormattingCoordinator extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UITextFormattingCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UITextFormattingCoordinator;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("fontPanelVisible")
	overload public static function fontPanelVisible():Bool;

	@:native("textFormattingCoordinatorForWindowScene")
	overload public static function textFormattingCoordinatorForWindowScene(windowScene:UIWindowScene):UITextFormattingCoordinator;

	@:native("initWithWindowScene")
	overload public function initWithWindowScene(windowScene:UIWindowScene):UITextFormattingCoordinator;

	@:native("init")
	overload public function init():UITextFormattingCoordinator;

	@:native("toggleFontPanel")
	overload public static function toggleFontPanel(sender:Dynamic):Void;

	@:native("fontPickerViewControllerDidCancel")
	overload public function fontPickerViewControllerDidCancel(viewController:UIFontPickerViewController):Void;

	@:native("fontPickerViewControllerDidPickFont")
	overload public function fontPickerViewControllerDidPickFont(viewController:UIFontPickerViewController):Void;

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