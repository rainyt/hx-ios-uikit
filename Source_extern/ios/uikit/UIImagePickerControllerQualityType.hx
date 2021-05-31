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

	@:native("//highestqualityUIImagePickerControllerQualityTypeMedium")
	var //highestqualityUIImagePickerControllerQualityTypeMedium;

	@:native("//mediumquality")
	var //mediumquality;

	@:native("suitablefortransmissionviaWi-FiUIImagePickerControllerQualityTypeLow")
	var suitablefortransmissionviaWi-FiUIImagePickerControllerQualityTypeLow;

	@:native("//lowestquality")
	var //lowestquality;

	@:native("suitablefortranmissionviacellularnetworkUIImagePickerControllerQualityType640x480API_AVAILABLE(ios(4.0))")
	var suitablefortranmissionviacellularnetworkUIImagePickerControllerQualityType640x480API_AVAILABLE(ios(4.0));

	@:native("//VGAqualityUIImagePickerControllerQualityTypeIFrame1280x720API_AVAILABLE(ios(5.0))")
	var //VGAqualityUIImagePickerControllerQualityTypeIFrame1280x720API_AVAILABLE(ios(5.0));

	@:native("UIImagePickerControllerQualityTypeIFrame960x540API_AVAILABLE(ios(5.0))")
	var UIImagePickerControllerQualityTypeIFrame960x540API_AVAILABLE(ios(5.0));

	@:native("")
	var ;


}