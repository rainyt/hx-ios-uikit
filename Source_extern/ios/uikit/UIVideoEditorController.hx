package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIVideoEditorController")
@:include("UIKit/UIKit.h")
extern class UIVideoEditorController extends UINavigationController{

	@:native("canEditVideoAtPath")
	overload public static function canEditVideoAtPath(videoPath:NSString):Bool;

	@:native("videoMaximumDuration")
	public var videoMaximumDuration:Dynamic;

	@:native("videoQuality")
	public var videoQuality:UIImagePickerControllerQualityType;


}