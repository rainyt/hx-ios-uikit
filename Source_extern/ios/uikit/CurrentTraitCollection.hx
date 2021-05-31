package ios.uikit;

@:objc
@:native("CurrentTraitCollection")
@:include("UIKit/UIKit.h")
extern class CurrentTraitCollection extends UITraitCollection{

	@:native("alloc")
	overload public static function alloc():CurrentTraitCollection;

	@:native("autorelease")
	overload public static function autorelease():CurrentTraitCollection;

	@:native("currentTraitCollection")
	overload public static function currentTraitCollection():UITraitCollection;

	@:native("performAsCurrentTraitCollection")
	overload public function performAsCurrentTraitCollection(actions:Dynamic):Void;


}