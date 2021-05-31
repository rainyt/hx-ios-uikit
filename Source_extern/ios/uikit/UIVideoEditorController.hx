package ios.uikit;

@:objc
@:native("UIVideoEditorController")
@:include("UIKit/UIKit.h")
extern class UIVideoEditorController extends UINavigationController{

	@:native("alloc")
	overload public static function alloc():UIVideoEditorController;

	@:native("autorelease")
	overload public static function autorelease():UIVideoEditorController;

	@:native("canEditVideoAtPath")
	overload public static function canEditVideoAtPath(videoPath:Dynamic):Bool;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("videoMaximumDuration")
	public var videoMaximumDuration:Dynamic;

	@:native("videoQuality")
	public var videoQuality:UIImagePickerControllerQualityType;


}