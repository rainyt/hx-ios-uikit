package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIStoryboardSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardSegue extends NSObject{

	@:native("segueWithIdentifier:source:destination:performHandler")
	overload public static function segueWithIdentifier_source_destination_performHandler(identifier:NSString, source:UIViewController, destination:UIViewController, performHandler:Dynamic):UIStoryboardSegue;

	@:native("initWithIdentifier:source:destination")
	overload public function initWithIdentifier_source_destination(identifier:NSString, source:UIViewController, destination:UIViewController):UIStoryboardSegue;

	@:native("init")
	overload public function init():UIStoryboardSegue;

	@:native("sourceViewController")
	public var sourceViewController:UIViewController;

	@:native("destinationViewController")
	public var destinationViewController:UIViewController;

	@:native("perform")
	overload public function perform():Void;


}