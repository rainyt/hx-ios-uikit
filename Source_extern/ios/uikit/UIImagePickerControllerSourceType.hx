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

	@:native("use")
	var use;

	@:native("ios(2")
	var ios(2;

	@:native("API_TO_BE_DEPRECATED))")
	var API_TO_BE_DEPRECATED));

	@:native("UIImagePickerControllerSourceTypeCamera")
	var UIImagePickerControllerSourceTypeCamera;

	@:native("UIImagePickerControllerSourceTypeSavedPhotosAlbum")
	var UIImagePickerControllerSourceTypeSavedPhotosAlbum;

	@:native("use")
	var use;

	@:native("ios(2")
	var ios(2;

	@:native("API_TO_BE_DEPRECATED))")
	var API_TO_BE_DEPRECATED));


}