package ios.uikit;

import ios.uikit.UIColorPickerViewControllerDelegate;
import ios.uikit.UIColorPickerViewController;
@:objc
@:native("UIColorPickerViewControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIColorPickerViewControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIColorPickerViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIColorPickerViewControllerDelegate;

	@:native("colorPickerViewControllerDidSelectColor")
	overload public function colorPickerViewControllerDidSelectColor(viewController:UIColorPickerViewController):Void;

	@:native("colorPickerViewControllerDidFinish")
	overload public function colorPickerViewControllerDidFinish(viewController:UIColorPickerViewController):Void;


}