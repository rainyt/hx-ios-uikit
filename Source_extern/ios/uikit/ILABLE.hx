package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("ILABLE")
@:include("UIKit/UIKit.h")
extern interface ILABLE{

	@:native("alloc")
	overload public static function alloc():ILABLE;

	@:native("autorelease")
	overload public static function autorelease():ILABLE;

	@:native("videoEditorController:didSaveEditedVideoToPath")
	overload public function videoEditorController_didSaveEditedVideoToPath(editor:UIVideoEditorController, didSaveEditedVideoToPath:NSString):Void;

	@:native("videoEditorController:didFailWithError")
	overload public function videoEditorController_didFailWithError(editor:UIVideoEditorController, didFailWithError:Dynamic):Void;

	@:native("videoEditorControllerDidCancel")
	overload public function videoEditorControllerDidCancel(editor:UIVideoEditorController):Void;


}