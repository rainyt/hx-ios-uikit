package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImagePickerControllerCameraFlashMode")
@:include("UIKit/UIKit.h")
extern abstract UIImagePickerControllerCameraFlashMode(Int) from Int to Int {

	@:native("UIImagePickerControllerCameraFlashModeOff")
	var UIImagePickerControllerCameraFlashModeOff;

	@:native("UIImagePickerControllerCameraFlashModeAuto")
	var UIImagePickerControllerCameraFlashModeAuto;

	@:native("UIImagePickerControllerCameraFlashModeOn")
	var UIImagePickerControllerCameraFlashModeOn;


}