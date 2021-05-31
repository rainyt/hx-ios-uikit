package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIFontPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIFontPickerViewController extends UIViewController{

	@:native("initWithConfiguration")
	overload public function initWithConfiguration(configuration:UIFontPickerViewControllerConfiguration):UIFontPickerViewController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("selectedFontDescriptor")
	public var selectedFontDescriptor:UIFontDescriptor;


}