package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImagePickerControllerImageURLExportPreset")
@:include("UIKit/UIKit.h")
extern abstract UIImagePickerControllerImageURLExportPreset(Int) from Int to Int {

	@:native("UIImagePickerControllerImageURLExportPresetCompatible")
	var UIImagePickerControllerImageURLExportPresetCompatible;

	@:native("UIImagePickerControllerImageURLExportPresetCurrent")
	var UIImagePickerControllerImageURLExportPresetCurrent;


}