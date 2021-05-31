package ios.uikit;

@:objc
@:native("Interactions")
@:include("UIKit/UIKit.h")
extern class Interactions extends UIView{

	@:native("alloc")
	overload public static function alloc():Interactions;

	@:native("autorelease")
	overload public static function autorelease():Interactions;

	@:native("addInteraction")
	overload public function addInteraction(interaction:Dynamic):Void;

	@:native("removeInteraction")
	overload public function removeInteraction(interaction:Dynamic):Void;


}