package ios.uikit;

@:objc
@:native("UIAppearance")
@:include("UIKit/UIKit.h")
extern class UIAppearance{

	@:native("alloc")
	overload public static function alloc():UIAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIAppearance;

	@:native("appearance")
	overload public static function appearance():Dynamic;

	@:native("appearanceWhenContainedInInstancesOfClasses")
	overload public static function appearanceWhenContainedInInstancesOfClasses(containerTypes:Dynamic):Dynamic;

	@:native("appearanceForTraitCollection")
	overload public static function appearanceForTraitCollection(trait:UITraitCollection):Dynamic;

	@:native("appearanceForTraitCollection:whenContainedInInstancesOfClasses")
	overload public static function appearanceForTraitCollection_whenContainedInInstancesOfClasses(trait:UITraitCollection, whenContainedInInstancesOfClasses:Dynamic):Dynamic;


}