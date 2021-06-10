package ios.uikit;

import ios.uikit.UIAppearance;
import cpp.objc.NSObject;
import ios.foundation.NSArray;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIAppearance")
@:include("UIKit/UIKit.h")
extern interface UIAppearance
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIAppearance;

	/* To customize the appearance of all instances of a class, send the relevant appearance modification messages to the appearance proxy for the class. For example, to modify the bar tint color for all UINavigationBar instances:     [[UINavigationBar appearance] setBarTintColor:myColor];       Note for iOS7: On iOS7 the tintColor property has moved to UIView, and now has special inherited behavior described in UIView.h.     This inherited behavior can conflict with the appearance proxy, and therefore tintColor is now disallowed with the appearance proxy.   */
	@:native("appearance")
	overload public static function appearance():UIAppearance;

	@:native("appearanceWhenContainedInInstancesOfClasses")
	overload public static function appearanceWhenContainedInInstancesOfClasses(containerTypes:NSArray):UIAppearance;

	@:native("appearanceForTraitCollection")
	overload public static function appearanceForTraitCollection(trait:UITraitCollection):UIAppearance;

	@:native("appearanceForTraitCollection:whenContainedInInstancesOfClasses")
	overload public static function appearanceForTraitCollectionWhenContainedInInstancesOfClasses(trait:UITraitCollection, whenContainedInInstancesOfClasses:NSArray):UIAppearance;


}