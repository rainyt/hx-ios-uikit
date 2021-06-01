package ios.uikit;

@:objc
@:native("UIFontPickerViewControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIFontPickerViewControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIFontPickerViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIFontPickerViewControllerDelegate;

	@:native("fontPickerViewControllerDidCancel")
	overload public function fontPickerViewControllerDidCancel(viewController:UIFontPickerViewController):Void;

	@:native("fontPickerViewControllerDidPickFont")
	overload public function fontPickerViewControllerDidPickFont(viewController:UIFontPickerViewController):Void;


}