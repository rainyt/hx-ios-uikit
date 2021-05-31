package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImagePickerControllerSourceType")
@:include("UIKit/UIKit.h")
extern abstract UIImagePickerControllerSourceType(Int) from Int to Int {

	@:native("UIImagePickerControllerSourceTypePhotoLibrary")
	var UIImagePickerControllerSourceTypePhotoLibrary;

	@:native("UIImagePickerControllerSourceTypeCamera")
	var UIImagePickerControllerSourceTypeCamera;

	@:native("UIImagePickerControllerSourceTypeSavedPhotosAlbum")
	var UIImagePickerControllerSourceTypeSavedPhotosAlbum;


}