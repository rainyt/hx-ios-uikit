package ios.uikit;

@:objc
@:native("UIViewControllerTransitionCoordinator")
@:include("UIKit/UIKit.h")
extern class UIViewControllerTransitionCoordinator extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIViewControllerTransitionCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerTransitionCoordinator;

	@:native("transitionCoordinator")
	public var transitionCoordinator:Dynamic;


}