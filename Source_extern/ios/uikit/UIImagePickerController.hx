package ios.uikit;

import ios.objc.CGAffineTransform;
@:objc
@:native("UIImagePickerController")
@:include("UIKit/UIKit.h")
extern class UIImagePickerController extends UINavigationController
{

	@:native("isSourceTypeAvailable")
	overload public static function isSourceTypeAvailable(sourceType:UIImagePickerControllerSourceType):Bool;

	@:native("availableMediaTypesForSourceType")
	overload public static function availableMediaTypesForSourceType(sourceType:UIImagePickerControllerSourceType):Dynamic;

	@:native("isCameraDeviceAvailable")
	overload public static function isCameraDeviceAvailable(cameraDevice:UIImagePickerControllerCameraDevice):Bool;

	@:native("isFlashAvailableForCameraDevice")
	overload public static function isFlashAvailableForCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice):Bool;

	@:native("availableCaptureModesForCameraDevice")
	overload public static function availableCaptureModesForCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice):Dynamic;

	@:native("sourceType")
	public var sourceType:UIImagePickerControllerSourceType;

	@:native("allowsEditing")
	public var allowsEditing:Bool;

	@:native("allowsImageEditing")
	public var allowsImageEditing:Bool;

	@:native("imageExportPreset")
	public var imageExportPreset:UIImagePickerControllerImageURLExportPreset;

	@:native("videoMaximumDuration")
	public var videoMaximumDuration:Dynamic;

	@:native("videoQuality")
	public var videoQuality:UIImagePickerControllerQualityType;

	@:native("showsCameraControls")
	public var showsCameraControls:Bool;

	@:native("cameraOverlayView")
	public var cameraOverlayView:UIView;

	@:native("cameraViewTransform")
	public var cameraViewTransform:CGAffineTransform;

	@:native("takePicture")
	overload public function takePicture():Void;

	@:native("startVideoCapture")
	overload public function startVideoCapture():Bool;

	@:native("stopVideoCapture")
	overload public function stopVideoCapture():Void;

	@:native("cameraCaptureMode")
	public var cameraCaptureMode:UIImagePickerControllerCameraCaptureMode;

	@:native("cameraDevice")
	public var cameraDevice:UIImagePickerControllerCameraDevice;

	@:native("cameraFlashMode")
	public var cameraFlashMode:UIImagePickerControllerCameraFlashMode;


}