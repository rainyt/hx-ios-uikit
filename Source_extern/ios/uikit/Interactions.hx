package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("Interactions")
@:include("UIKit/UIKit.h")
extern class Interactions{

	@:native("alloc")
	overload public static function alloc():Interactions;

	@:native("autorelease")
	overload public static function autorelease():Interactions;

	@:native("addInteraction")
	overload public function addInteraction(interaction:Dynamic):Void;

	@:native("removeInteraction")
	overload public function removeInteraction(interaction:Dynamic):Void;

	@:native("interactions")
	public var interactions:Dynamic;


}