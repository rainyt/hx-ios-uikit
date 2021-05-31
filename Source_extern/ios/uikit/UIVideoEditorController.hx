package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIVideoEditorController")
@:include("UIKit/UIKit.h")
extern class UIVideoEditorController{

	@:native("alloc")
	overload extern inline public static function alloc():UIVideoEditorController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIVideoEditorController;

	@:native("canEditVideoAtPath")
	overload extern inline public static function canEditVideoAtPath(videoPath:NSString):BOOL;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("videoPath")
	public var videoPath:;

	@:native("maximum")
	public var maximum:no;

	@:native("is")
	public var is:value;

	@:native("videoEditorController:didSaveEditedVideoToPath://:video:saved:a:in")
	overload extern inline public function videoEditorController(editor:UIVideoEditorController, didSaveEditedVideoToPath:NSString, //:edited, video:is, saved:to, a:path, in:app's):Void;

	@:native("videoEditorController:didFailWithError")
	overload extern inline public function videoEditorController(editor:UIVideoEditorController, didFailWithError:NSError):Void;

	@:native("videoEditorControllerDidCancel")
	overload extern inline public function videoEditorControllerDidCancel(editor:UIVideoEditorController):Void;


}