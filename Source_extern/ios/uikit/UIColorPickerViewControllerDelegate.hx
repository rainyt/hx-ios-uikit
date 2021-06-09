package ios.uikit;

import ios.uikit.UIColorPickerViewControllerDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIColorPickerViewController;
@:objc
@:native("UIColorPickerViewControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIColorPickerViewControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIColorPickerViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIColorPickerViewControllerDelegate;

	@:native("colorPickerViewControllerDidSelectColor")
	overload public function colorPickerViewControllerDidSelectColor(viewController:UIColorPickerViewController):Void;

	@:native("colorPickerViewControllerDidFinish")
	overload public function colorPickerViewControllerDidFinish(viewController:UIColorPickerViewController):Void;


}