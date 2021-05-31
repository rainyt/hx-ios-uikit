package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImagePickerControllerQualityType")
@:include("UIKit/UIKit.h")
extern abstract UIImagePickerControllerQualityType(Int) from Int to Int {

	@:native("UIImagePickerControllerQualityTypeHigh")
	var UIImagePickerControllerQualityTypeHigh;

	@:native("UIImagePickerControllerQualityTypeMedium")
	var UIImagePickerControllerQualityTypeMedium;

	@:native("UIImagePickerControllerQualityTypeLow")
	var UIImagePickerControllerQualityTypeLow;

	@:native("UIImagePickerControllerQualityType640x480")
	var UIImagePickerControllerQualityType640x480;

	@:native("UIImagePickerControllerQualityTypeIFrame1280x720")
	var UIImagePickerControllerQualityTypeIFrame1280x720;

	@:native("UIImagePickerControllerQualityTypeIFrame960x540")
	var UIImagePickerControllerQualityTypeIFrame960x540;


}