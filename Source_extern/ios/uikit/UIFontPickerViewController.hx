package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIFontPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIFontPickerViewController{

	@:native("alloc")
	overload public static function alloc():UIFontPickerViewController;

	@:native("autorelease")
	overload public static function autorelease():UIFontPickerViewController;

	@:native("initWithConfiguration")
	overload public function initWithConfiguration(configuration:UIFontPickerViewControllerConfiguration):UIFontPickerViewController;

	@:native("configuration")
	public var configuration:UIFontPickerViewControllerConfiguration;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("selectedFontDescriptor")
	public var selectedFontDescriptor:UIFontDescriptor;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UIFontPickerViewController;


}