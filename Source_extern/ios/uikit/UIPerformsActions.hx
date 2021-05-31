package ios.uikit;

@:objc
@:native("UIPerformsActions")
@:include("UIKit/UIKit.h")
extern class UIPerformsActions extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIPerformsActions;

	@:native("autorelease")
	overload public static function autorelease():UIPerformsActions;

	@:native("performsActionsWhilePresentingModally")
	public var performsActionsWhilePresentingModally:Bool;


}