package ios.uikit;

import ios.uikit.UIImagePickerControllerDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIImagePickerController;
import cpp.objc.NSDictionary;
@:objc
@:native("UIImagePickerControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIImagePickerControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIImagePickerControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIImagePickerControllerDelegate;

	@:native("imagePickerController:didFinishPickingMediaWithInfo")
	overload public function imagePickerControllerDidFinishPickingMediaWithInfo(picker:UIImagePickerController, didFinishPickingMediaWithInfo:NSDictionary):Void;

	@:native("imagePickerControllerDidCancel")
	overload public function imagePickerControllerDidCancel(picker:UIImagePickerController):Void;


}