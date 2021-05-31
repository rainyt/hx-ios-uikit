package ios.uikit;

@:objc
@:native("UIFontPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIFontPickerViewController extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIFontPickerViewController;

	@:native("autorelease")
	overload public static function autorelease():UIFontPickerViewController;

	@:native("initWithConfiguration")
	overload public function initWithConfiguration(configuration:Dynamic):UIFontPickerViewController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("selectedFontDescriptor")
	public var selectedFontDescriptor:Dynamic;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:Dynamic, bundle:Dynamic):UIFontPickerViewController;


}