package ios.uikit;

@:objc
@:native("UIImagePickerController")
@:include("UIKit/UIKit.h")
extern class UIImagePickerController{

	@:native("alloc")
	overload extern inline public static function alloc():UIImagePickerController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImagePickerController;

	@:native("isSourceTypeAvailable::::::::://:YES:source:available")
	overload extern inline public static function isSourceTypeAvailable(sourceType:UIImagePickerControllerSourceType, :, :, :, :, :, :, :, :, //:returns, YES:if, source:is, available:Dynamic):BOOL;

	@:native("availableMediaTypesForSourceType://:array:available:types")
	overload extern inline public static function availableMediaTypesForSourceType(sourceType:UIImagePickerControllerSourceType, //:returns, array:of, available:media, types:Dynamic):nullable NSArray<NSString *> *;

	@:native("isCameraDeviceAvailable::::::::::API_AVAILABLE(ios(4.0):returns:if:device")
	overload extern inline public static function isCameraDeviceAvailable(cameraDevice:UIImagePickerControllerCameraDevice, :, :, :, :, :, :, :, :, :, API_AVAILABLE(ios(4.0)://, returns:YES, if:camera, device:is):BOOL;

	@:native("isFlashAvailableForCameraDevice::::::API_AVAILABLE(ios(4.0):returns:if:device:flash")
	overload extern inline public static function isFlashAvailableForCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice, :, :, :, :, :, API_AVAILABLE(ios(4.0)://, returns:YES, if:camera, device:supports, flash:and):BOOL;

	@:native("availableCaptureModesForCameraDevice:API_AVAILABLE(ios(4.0):returns:of")
	overload extern inline public static function availableCaptureModesForCameraDevice(cameraDevice:UIImagePickerControllerCameraDevice, API_AVAILABLE(ios(4.0)://, returns:array, of:NSNumbers):nullable NSArray<NSNumber *> *;

	@:native("delegate")
	public var delegate:UIImagePickerControllerDelegate>;

	@:native("UIImagePickerControllerSourceTypePhotoLibrary.")
	public var UIImagePickerControllerSourceTypePhotoLibrary.:is;

	@:native("mediaTypes")
	public var mediaTypes:;

	@:native("NO.")
	public var NO.:is;

	@:native("3.1))")
	public var 3.1)):ios(2.0,;

	@:native("UIImagePickerControllerImageExportPresetCompatible.")
	public var UIImagePickerControllerImageExportPresetCompatible.:is;

	@:native("minutes.")
	public var minutes.:10;

	@:native("value.")
	public var value.:default;

	@:native("UIImagePickerControllerSourceTypeCamera")
	public var UIImagePickerControllerSourceTypeCamera:is;

	@:native("YES")
	public var YES:is;

	@:native("view.")
	public var view.:preview;

	@:native("view.")
	public var view.:preview;

	@:native("takePicture")
	overload extern inline public function takePicture():Void;

	@:native("startVideoCapture")
	overload extern inline public function startVideoCapture():BOOL;

	@:native("stopVideoCapture")
	overload extern inline public function stopVideoCapture():Void;

	@:native("UIImagePickerControllerCameraCaptureModePhoto")
	public var UIImagePickerControllerCameraCaptureModePhoto:is;

	@:native("UIImagePickerControllerCameraDeviceRear")
	public var UIImagePickerControllerCameraDeviceRear:is;

	@:native("")
	public var :UIImagePickerControllerCameraFlashModeAuto.;

	@:native("imagePickerController:didFinishPickingImage:editingInfo")
	overload extern inline public function imagePickerController(picker:UIImagePickerController, didFinishPickingImage:UIImage, editingInfo:nullableNSDictionary<UIImagePickerControllerInfoKey,id>):Void;

	@:native("imagePickerController:didFinishPickingMediaWithInfo")
	overload extern inline public function imagePickerController(picker:UIImagePickerController, didFinishPickingMediaWithInfo:NSDictionary<UIImagePickerControllerInfoKey,id>):Void;

	@:native("imagePickerControllerDidCancel")
	overload extern inline public function imagePickerControllerDidCancel(picker:UIImagePickerController):Void;


}