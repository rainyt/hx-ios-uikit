package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImagePickerControllerCameraDevice")
@:include("UIKit/UIKit.h")
extern abstract UIImagePickerControllerCameraDevice(Int) from Int to Int {

	@:native("UIImagePickerControllerCameraDeviceRear")
	var UIImagePickerControllerCameraDeviceRear;

	@:native("UIImagePickerControllerCameraDeviceFront")
	var UIImagePickerControllerCameraDeviceFront;


}