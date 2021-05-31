package ios.uikit;

@:objc
@:native("UIImagePickerController")
@:include("UIKit/UIKit.h")
extern class UIImagePickerController{

	@:native("alloc")
	overload extern inline public static function alloc():UIImagePickerController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIImagePickerController;

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
	overload extern inline public function takePicture():void;

	@:native("startVideoCapture")
	overload extern inline public function startVideoCapture():BOOL;

	@:native("stopVideoCapture")
	overload extern inline public function stopVideoCapture():void;

	@:native("UIImagePickerControllerCameraCaptureModePhoto")
	public var UIImagePickerControllerCameraCaptureModePhoto:is;

	@:native("UIImagePickerControllerCameraDeviceRear")
	public var UIImagePickerControllerCameraDeviceRear:is;

	@:native("")
	public var :UIImagePickerControllerCameraFlashModeAuto.;

	@:native("imagePickerController")
	overload extern inline public function imagePickerController(UIImagePickerController:null):void;

	@:native("imagePickerController")
	overload extern inline public function imagePickerController(UIImagePickerController:null):void;

	@:native("imagePickerControllerDidCancel")
	overload extern inline public function imagePickerControllerDidCancel(UIImagePickerController:null):void;


}