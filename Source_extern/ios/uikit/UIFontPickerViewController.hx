package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIFontPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIFontPickerViewController{

	@:native("alloc")
	overload public static function alloc():UIFontPickerViewController;

	@:native("autorelease")
	overload public static function autorelease():UIFontPickerViewController;

	@:native("initWithConfiguration")
	overload public function initWithConfiguration(configuration:Dynamic):Dynamic;

	@:native("configuration")
	public var configuration:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("selectedFontDescriptor")
	public var selectedFontDescriptor:Dynamic;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:Dynamic):Dynamic;


}