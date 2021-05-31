package ios.uikit;

@:objc
@:native("UIFontPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIFontPickerViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIFontPickerViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFontPickerViewController;

	@:native("fontPickerViewControllerDidCancel")
	overload extern inline public function fontPickerViewControllerDidCancel(UIFontPickerViewController:null):void;

	@:native("fontPickerViewControllerDidPickFont")
	overload extern inline public function fontPickerViewControllerDidPickFont(UIFontPickerViewController:null):void;

	@:native("initWithConfiguration")
	overload extern inline public function initWithConfiguration(UIFontPickerViewControllerConfiguration:null):UIFontPickerViewController;

	@:native("configuration")
	public var configuration:UIFontPickerViewControllerConfiguration;

	@:native("delegate")
	public var delegate:id<UIFontPickerViewControllerDelegate>;

	@:native("selectedFontDescriptor")
	public var selectedFontDescriptor:UIFontDescriptor;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null):UIFontPickerViewController;


}