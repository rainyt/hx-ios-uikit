package ios.uikit;

import ios.uikit.UIStateRestoring;
import cpp.objc.NSObject;
import ios.uikit.NSCoder;
@:objc
@:native("UIStateRestoring")
@:include("UIKit/UIKit.h")
extern interface UIStateRestoring
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIStateRestoring;

	@:native("autorelease")
	overload public static function autorelease():UIStateRestoring;

	@:native("restorationParent")
	public var restorationParent:Dynamic;

	@:native("objectRestorationClass")
	public var objectRestorationClass:Dynamic;

	@:native("encodeRestorableStateWithCoder")
	overload public function encodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("decodeRestorableStateWithCoder")
	overload public function decodeRestorableStateWithCoder(coder:NSCoder):Void;

	@:native("applicationFinishedRestoringState")
	overload public function applicationFinishedRestoringState():Void;


}