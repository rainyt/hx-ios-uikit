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
	overload extern inline public function fontPickerViewControllerDidCancel(viewController:UIFontPickerViewController):Void;

	@:native("fontPickerViewControllerDidPickFont")
	overload extern inline public function fontPickerViewControllerDidPickFont(viewController:UIFontPickerViewController):Void;

	@:native("initWithConfiguration")
	overload extern inline public function initWithConfiguration(configuration:UIFontPickerViewControllerConfiguration):UIFontPickerViewController;

	@:native("configuration")
	public var configuration:UIFontPickerViewControllerConfiguration;

	@:native("delegate")
	public var delegate:id<UIFontPickerViewControllerDelegate>;

	@:native("selectedFontDescriptor")
	public var selectedFontDescriptor:UIFontDescriptor;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:nullableNSString, bundle:nullableNSBundle):UIFontPickerViewController;


}