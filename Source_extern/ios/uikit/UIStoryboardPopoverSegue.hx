package ios.uikit;

import ios.uikit.UIStoryboardSegue;
import ios.uikit.UIStoryboardPopoverSegue;
import ios.uikit.UIPopoverController;
import cpp.objc.NSString;
import ios.uikit.UIViewController;
@:objc
@:native("UIStoryboardPopoverSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardPopoverSegue extends UIStoryboardSegue{

	@:native("alloc")
	overload public static function alloc():UIStoryboardPopoverSegue;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboardPopoverSegue;

	@:native("popoverController")
	public var popoverController:UIPopoverController;

	@:native("segueWithIdentifier:source:destination:performHandler")
	overload public static function segueWithIdentifierSourceDestinationPerformHandler(identifier:NSString, source:UIViewController, destination:UIViewController, performHandler:Dynamic):UIStoryboardPopoverSegue;

	@:native("initWithIdentifier:source:destination")
	overload public function initWithIdentifierSourceDestination(identifier:NSString, source:UIViewController, destination:UIViewController):UIStoryboardPopoverSegue;

	@:native("init")
	overload public function init():UIStoryboardSegue;

	@:native("perform")
	overload public function perform():Void;


}