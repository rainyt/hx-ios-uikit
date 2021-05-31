package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIImagePickerController")
@:include("UIKit/UIKit.h")
extern class UIImagePickerController{

	@:native("alloc")
	overload public static function alloc():UIImagePickerController;

	@:native("autorelease")
	overload public static function autorelease():UIImagePickerController;

	@:native("isSourceTypeAvailable::::::::://:YES:source:available")
	overload public static function isSourceTypeAvailable(sourceType:UIImagePickerControllerSourceType, :, :, :, :, :, :, :, :, //:returns, YES:if, source:is, available:Dynamic):BOOL;

	@:native("availableMediaTypesForSourceType://:array:available:types")
	overload public static function availableMediaTypesForSourceType(sourceType:UIImagePickerControllerSourceType, //:returns, array:of, available:media, types:Dynamic):nullable NSArray<NSString *> *;

	@:native("isCameraDeviceAvailable::::::::::API_AVAILABLE(ios(4.0):returns:if:device")
	overload public static function isCameraDeviceAvailable(cameraDevice:UIImagePickerControllerCameraDevice, :, :, :, :, :, :, :, :, :, API_AVAILABLE(ios(4.0)://, returns:YES, if:camera, device:is):BOOL;

	@:native("isFlashAvailableForCameraDevice::::::API_AVAILABLE(ios(4.0):returns:if:device:flash")
	overload public static function isFlashAvailableForCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice, :, :, :, :, :, API_AVAILABLE(ios(4.0)://, returns:YES, if:camera, device:supports, flash:and):BOOL;

	@:native("availableCaptureModesForCameraDevice:API_AVAILABLE(ios(4.0):returns:of")
	overload public static function availableCaptureModesForCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice, API_AVAILABLE(ios(4.0)://, returns:array, of:NSNumbers):nullable NSArray<NSNumber *> *;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("sourceType")
	public var sourceType:UIImagePickerControllerSourceType;

	@:native("mediaTypes")
	public var mediaTypes:Dynamic;

	@:native("allowsEditing")
	public var allowsEditing:Bool;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("ios(11.0,")
	public var ios(11.0,:PHPicker.",;

	@:native("videoMaximumDuration")
	public var videoMaximumDuration:NSTimeInterval;

	@:native("videoQuality")
	public var videoQuality:UIImagePickerControllerQualityType;

	@:native("ios(11.0,")
	public var ios(11.0,:PHPicker.",;

	@:native("showsCameraControls")
	public var showsCameraControls:Bool;

	@:native("cameraOverlayView")
	public var cameraOverlayView:UIView;

	@:native("cameraViewTransform")
	public var cameraViewTransform:CGAffineTransform;

	@:native("takePicture")
	overload public function takePicture():Void;

	@:native("startVideoCapture")
	overload public function startVideoCapture():BOOL;

	@:native("stopVideoCapture")
	overload public function stopVideoCapture():Void;

	@:native("cameraCaptureMode")
	public var cameraCaptureMode:UIImagePickerControllerCameraCaptureMode;

	@:native("cameraDevice")
	public var cameraDevice:UIImagePickerControllerCameraDevice;

	@:native("cameraFlashMode")
	public var cameraFlashMode:UIImagePickerControllerCameraFlashMode;


}