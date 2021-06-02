package ios.uikit;

import ios.uikit.UITextFormattingCoordinator;
import ios.uikit.UIFontPickerViewControllerDelegate;
import ios.uikit.UIWindowScene;
import cpp.objc.NSDictionary;
import ios.uikit.UIFontPickerViewController;
@:objc
@:native("UITextFormattingCoordinator")
@:include("UIKit/UIKit.h")
extern class UITextFormattingCoordinator
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

	@:native("setSelectedAttributes:isMultiple")
	overload public function setSelectedAttributesIsMultiple(attributes:NSDictionary, isMultiple:Bool):Void;

	@:native("toggleFontPanel")
	overload public static function toggleFontPanel(sender:Dynamic):Void;

	@:native("fontPickerViewControllerDidCancel")
	overload public function fontPickerViewControllerDidCancel(viewController:UIFontPickerViewController):Void;

	@:native("fontPickerViewControllerDidPickFont")
	overload public function fontPickerViewControllerDidPickFont(viewController:UIFontPickerViewController):Void;


}