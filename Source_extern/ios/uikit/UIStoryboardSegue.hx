package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIStoryboardSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardSegue{

	@:native("alloc")
	overload public static function alloc():UIStoryboardSegue;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboardSegue;

	@:native("segueWithIdentifier:source:destination:performHandler")
	overload public static function segueWithIdentifier(identifier:NSString, source:Dynamic, destination:Dynamic, performHandler:Dynamic):Dynamic;

	@:native("initWithIdentifier:source:destination")
	overload public function initWithIdentifier(identifier:NSString, source:Dynamic, destination:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("identifier")
	public var identifier:NSString;

	@:native("sourceViewController")
	public var sourceViewController:Dynamic;

	@:native("destinationViewController")
	public var destinationViewController:Dynamic;

	@:native("perform")
	overload public function perform():Void;


}