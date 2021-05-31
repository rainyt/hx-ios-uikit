package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIViewControllerTransitionCoordinator")
@:include("UIKit/UIKit.h")
extern class UIViewControllerTransitionCoordinator{

	@:native("alloc")
	overload public static function alloc():UIViewControllerTransitionCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerTransitionCoordinator;

	@:native("transitionCoordinator")
	public var transitionCoordinator:Dynamic;


}