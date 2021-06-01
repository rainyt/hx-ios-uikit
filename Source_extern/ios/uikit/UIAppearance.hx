package ios.uikit;

import ios.uikit.UIAppearance;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIAppearance")
@:include("UIKit/UIKit.h")
extern interface UIAppearance{

	@:native("alloc")
	overload public static function alloc():UIAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIAppearance;

	@:native("appearance")
	overload public static function appearance():UIAppearance;

	@:native("appearanceWhenContainedInInstancesOfClasses")
	overload public static function appearanceWhenContainedInInstancesOfClasses(containerTypes:Dynamic):UIAppearance;

	@:native("appearanceForTraitCollection")
	overload public static function appearanceForTraitCollection(trait:UITraitCollection):UIAppearance;

	@:native("appearanceForTraitCollection:whenContainedInInstancesOfClasses")
	overload public static function appearanceForTraitCollection_whenContainedInInstancesOfClasses(trait:UITraitCollection, whenContainedInInstancesOfClasses:Dynamic):UIAppearance;


}