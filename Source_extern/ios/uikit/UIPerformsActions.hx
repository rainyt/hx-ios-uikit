package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPerformsActions")
@:include("UIKit/UIKit.h")
extern class UIPerformsActions{

	@:native("alloc")
	overload public static function alloc():UIPerformsActions;

	@:native("autorelease")
	overload public static function autorelease():UIPerformsActions;

	@:native("performsActionsWhilePresentingModally")
	public var performsActionsWhilePresentingModally:Bool;


}