package ios.uikit;

import ios.uikit.UIDropSession;
import ios.uikit.UIDropSessionProgressIndicatorStyle;
import ios.foundation.NSProgress;
@:objc
@:native("UIDropSession")
@:include("UIKit/UIKit.h")
extern interface UIDropSession{

	@:native("alloc")
	overload public static function alloc():UIDropSession;

	@:native("autorelease")
	overload public static function autorelease():UIDropSession;

	@:native("localDragSession")
	public var localDragSession:Dynamic;

	@:native("progressIndicatorStyle")
	public var progressIndicatorStyle:UIDropSessionProgressIndicatorStyle;

	@:native("loadObjectsOfClass:completion")
	overload public function loadObjectsOfClassCompletion(aClass:Dynamic, completion:Dynamic):NSProgress;


}