package ios.uikit;

@:objc
@:native("UIStoryboardSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardSegue{

	@:native("alloc")
	overload public static function alloc():UIStoryboardSegue;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboardSegue;

	@:native("segueWithIdentifier:source:destination:performHandler")
	overload public static function segueWithIdentifier_source_destination_performHandler(identifier:Dynamic, source:UIViewController, destination:UIViewController, performHandler:Dynamic):UIStoryboardSegue;

	@:native("initWithIdentifier:source:destination")
	overload public function initWithIdentifier_source_destination(identifier:Dynamic, source:UIViewController, destination:UIViewController):UIStoryboardSegue;

	@:native("init")
	overload public function init():UIStoryboardSegue;

	@:native("sourceViewController")
	public var sourceViewController:UIViewController;

	@:native("destinationViewController")
	public var destinationViewController:UIViewController;

	@:native("perform")
	overload public function perform():Void;


}