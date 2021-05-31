package ios.uikit;

@:objc
@:native("UIVideoEditorController")
@:include("UIKit/UIKit.h")
extern class UIVideoEditorController{

	@:native("alloc")
	overload extern inline public static function alloc():UIVideoEditorController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIVideoEditorController;

	@:native("delegate")
	public var delegate:UIVideoEditorControllerDelegate>;

	@:native("videoPath")
	public var videoPath:;

	@:native("duration.")
	public var duration.:maximum;

	@:native("UIImagePickerControllerQualityTypeMedium")
	public var UIImagePickerControllerQualityTypeMedium:is;

	@:native("videoEditorController")
	overload extern inline public function videoEditorController(UIVideoEditorController:null::NSString):void;

	@:native("videoEditorController")
	overload extern inline public function videoEditorController(UIVideoEditorController:null::NSError):void;

	@:native("videoEditorControllerDidCancel")
	overload extern inline public function videoEditorControllerDidCancel(UIVideoEditorController:null:):void;


}