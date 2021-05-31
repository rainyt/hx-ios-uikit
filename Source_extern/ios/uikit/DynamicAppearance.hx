package ios.uikit;

@:objc
@:native("DynamicAppearance")
@:include("UIKit/UIKit.h")
extern class DynamicAppearance extends UITraitCollection{

	@:native("alloc")
	overload public static function alloc():DynamicAppearance;

	@:native("autorelease")
	overload public static function autorelease():DynamicAppearance;

	@:native("hasDifferentColorAppearanceComparedToTraitCollection")
	overload public function hasDifferentColorAppearanceComparedToTraitCollection(traitCollection:UITraitCollection):Bool;


}