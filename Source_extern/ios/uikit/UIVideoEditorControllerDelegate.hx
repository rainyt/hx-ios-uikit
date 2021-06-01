package ios.uikit;

import ios.uikit.UIVideoEditorControllerDelegate;
import ios.uikit.UIVideoEditorController;
import cpp.objc.NSString;
@:objc
@:native("UIVideoEditorControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIVideoEditorControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIVideoEditorControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIVideoEditorControllerDelegate;

	@:native("videoEditorController:didSaveEditedVideoToPath")
	overload public function videoEditorController_didSaveEditedVideoToPath(editor:UIVideoEditorController, didSaveEditedVideoToPath:NSString):Void;

	@:native("videoEditorController:didFailWithError")
	overload public function videoEditorController_didFailWithError(editor:UIVideoEditorController, didFailWithError:Dynamic):Void;

	@:native("videoEditorControllerDidCancel")
	overload public function videoEditorControllerDidCancel(editor:UIVideoEditorController):Void;


}