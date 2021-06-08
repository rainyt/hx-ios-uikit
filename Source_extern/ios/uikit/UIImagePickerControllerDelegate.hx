package ios.uikit;

import ios.uikit.UIImagePickerControllerDelegate;
import ios.uikit.UIImagePickerController;
import cpp.objc.NSDictionary;
@:objc
@:native("UIImagePickerControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIImagePickerControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIImagePickerControllerDelegate;

	@:native("init")
	overload public function init():UIImagePickerControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIImagePickerControllerDelegate;

	@:native("imagePickerController:didFinishPickingMediaWithInfo")
	overload public function imagePickerControllerDidFinishPickingMediaWithInfo(picker:UIImagePickerController, didFinishPickingMediaWithInfo:NSDictionary):Void;

	@:native("imagePickerControllerDidCancel")
	overload public function imagePickerControllerDidCancel(picker:UIImagePickerController):Void;


}