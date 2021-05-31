package ios.uikit;

import ios.objc.CGAffineTransform;
@:objc
@:native("UIImagePickerController")
@:include("UIKit/UIKit.h")
extern class UIImagePickerController{

	@:native("alloc")
	overload public static function alloc():UIImagePickerController;

	@:native("autorelease")
	overload public static function autorelease():UIImagePickerController;

	@:native("isSourceTypeAvailable")
	overload public static function isSourceTypeAvailable(sourceType:Dynamic):Bool;

	@:native("availableMediaTypesForSourceType")
	overload public static function availableMediaTypesForSourceType(sourceType:Dynamic):Dynamic;

	@:native("isCameraDeviceAvailable")
	overload public static function isCameraDeviceAvailable(cameraDevice:Dynamic):Bool;

	@:native("isFlashAvailableForCameraDevice")
	overload public static function isFlashAvailableForCameraDevice(cameraDevice:Dynamic):Bool;

	@:native("availableCaptureModesForCameraDevice")
	overload public static function availableCaptureModesForCameraDevice(cameraDevice:Dynamic):Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("sourceType")
	public var sourceType:Dynamic;

	@:native("allowsEditing")
	public var allowsEditing:Bool;

	@:native("allowsImageEditing")
	public var allowsImageEditing:Bool;

	@:native("imageExportPreset")
	public var imageExportPreset:Dynamic;

	@:native("videoMaximumDuration")
	public var videoMaximumDuration:Dynamic;

	@:native("videoQuality")
	public var videoQuality:Dynamic;

	@:native("showsCameraControls")
	public var showsCameraControls:Bool;

	@:native("cameraOverlayView")
	public var cameraOverlayView:Dynamic;

	@:native("cameraViewTransform")
	public var cameraViewTransform:CGAffineTransform;

	@:native("takePicture")
	overload public function takePicture():Void;

	@:native("startVideoCapture")
	overload public function startVideoCapture():Bool;

	@:native("stopVideoCapture")
	overload public function stopVideoCapture():Void;

	@:native("cameraCaptureMode")
	public var cameraCaptureMode:Dynamic;

	@:native("cameraDevice")
	public var cameraDevice:Dynamic;

	@:native("cameraFlashMode")
	public var cameraFlashMode:Dynamic;


}