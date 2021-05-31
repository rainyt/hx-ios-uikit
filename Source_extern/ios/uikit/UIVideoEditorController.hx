package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIVideoEditorController")
@:include("UIKit/UIKit.h")
extern class UIVideoEditorController{

	@:native("alloc")
	overload public static function alloc():UIVideoEditorController;

	@:native("autorelease")
	overload public static function autorelease():UIVideoEditorController;

	@:native("canEditVideoAtPath")
	overload public static function canEditVideoAtPath(videoPath:NSString):Bool;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("videoPath")
	public var videoPath:NSString;

	@:native("videoMaximumDuration")
	public var videoMaximumDuration:Dynamic;

	@:native("videoQuality")
	public var videoQuality:Dynamic;


}