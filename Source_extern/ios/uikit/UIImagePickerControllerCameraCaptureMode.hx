package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImagePickerControllerCameraCaptureMode")
@:include("UIKit/UIKit.h")
extern abstract UIImagePickerControllerCameraCaptureMode(Int) from Int to Int {

	@:native("UIImagePickerControllerCameraCaptureModePhoto")
	var UIImagePickerControllerCameraCaptureModePhoto;

	@:native("UIImagePickerControllerCameraCaptureModeVideo")
	var UIImagePickerControllerCameraCaptureModeVideo;


}