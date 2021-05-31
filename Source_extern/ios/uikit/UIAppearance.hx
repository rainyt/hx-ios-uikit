package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAppearance")
@:include("UIKit/UIKit.h")
extern class UIAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UIAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAppearance;

	@:native("appearance;")
	overload extern inline public static function appearance;():UIAppearance;

	@:native("appearanceWhenContainedIn:...:API_DEPRECATED_WITH_REPLACEMENT("appearanceWhenContainedInInstancesOfClasses")
	overload extern inline public static function appearanceWhenContainedIn(ContainerClass,:Dynamic, ...:NS_REQUIRES_NIL_TERMINATION, API_DEPRECATED_WITH_REPLACEMENT("appearanceWhenContainedInInstancesOfClasses:", ios(5.0, 9.0):Dynamic):UIAppearance;

	@:native("appearanceWhenContainedInInstancesOfClasses")
	overload extern inline public static function appearanceWhenContainedInInstancesOfClasses(containerTypes:Dynamic):UIAppearance;

	@:native("appearanceForTraitCollection")
	overload extern inline public static function appearanceForTraitCollection(trait:UITraitCollection):UIAppearance;

	@:native("appearanceForTraitCollection:whenContainedIn:...:API_DEPRECATED_WITH_REPLACEMENT("appearanceForTraitCollection")
	overload extern inline public static function appearanceForTraitCollection(trait:UITraitCollection, whenContainedIn:Dynamic, ...:NS_REQUIRES_NIL_TERMINATION, API_DEPRECATED_WITH_REPLACEMENT("appearanceForTraitCollection:whenContainedInInstancesOfClasses:", ios(8.0, 9.0):Dynamic):UIAppearance;

	@:native("appearanceForTraitCollection:whenContainedInInstancesOfClasses:")
	overload extern inline public static function appearanceForTraitCollection(trait:UITraitCollection, whenContainedInInstancesOfClasses:Dynamic, :Dynamic):UIAppearance;


}