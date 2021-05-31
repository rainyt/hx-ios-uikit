package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIVideoEditorController")
@:include("UIKit/UIKit.h")
extern class UIVideoEditorController{

	@:native("alloc")
	overload public static function alloc():UIVideoEditorController;

	@:native("autorelease")
	overload public static function autorelease():UIVideoEditorController;

	@:native("canEditVideoAtPath")
	overload public static function canEditVideoAtPath(videoPath:NSString):BOOL;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("videoPath")
	public var videoPath:;

	@:native("maximum")
	public var maximum:no;

	@:native("is")
	public var is:value;


}