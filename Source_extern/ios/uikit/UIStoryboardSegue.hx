package ios.uikit;

import ios.uikit.UIStoryboardSegue;
import cpp.objc.NSString;
import ios.uikit.UIViewController;
@:objc
@:native("UIStoryboardSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardSegue{

	@:native("alloc")
	overload public static function alloc():UIStoryboardSegue;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboardSegue;

	@:native("segueWithIdentifier:source:destination:performHandler")
	overload public static function segueWithIdentifierSourceDestinationPerformHandler(identifier:NSString, source:UIViewController, destination:UIViewController, performHandler:Dynamic):UIStoryboardSegue;

	@:native("initWithIdentifier:source:destination")
	overload public function initWithIdentifierSourceDestination(identifier:NSString, source:UIViewController, destination:UIViewController):UIStoryboardSegue;

	@:native("init")
	overload public function init():UIStoryboardSegue;

	@:native("identifier")
	public var identifier:NSString;

	@:native("sourceViewController")
	public var sourceViewController:UIViewController;

	@:native("destinationViewController")
	public var destinationViewController:UIViewController;

	@:native("perform")
	overload public function perform():Void;


}