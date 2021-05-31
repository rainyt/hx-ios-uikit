package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIStoryboardSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardSegue{

	@:native("alloc")
	overload extern inline public static function alloc():UIStoryboardSegue;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIStoryboardSegue;

	@:native("segueWithIdentifier:source:destination:performHandler")
	overload extern inline public static function segueWithIdentifier(identifier:NSString, source:UIViewController, destination:UIViewController, performHandler:Dynamic):UIStoryboardSegue;

	@:native("initWithIdentifier:source:destination")
	overload extern inline public function initWithIdentifier(identifier:NSString, source:UIViewController, destination:UIViewController):UIStoryboardSegue;

	@:native("init")
	overload extern inline public function init():UIStoryboardSegue;

	@:native("identifier")
	public var identifier:NSString;

	@:native("sourceViewController")
	public var sourceViewController:UIViewController;

	@:native("destinationViewController")
	public var destinationViewController:UIViewController;

	@:native("perform;")
	overload extern inline public function perform;():Void;


}