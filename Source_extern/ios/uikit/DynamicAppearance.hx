package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("DynamicAppearance")
@:include("UIKit/UIKit.h")
extern class DynamicAppearance{

	@:native("alloc")
	overload public static function alloc():DynamicAppearance;

	@:native("autorelease")
	overload public static function autorelease():DynamicAppearance;

	@:native("hasDifferentColorAppearanceComparedToTraitCollection")
	overload public function hasDifferentColorAppearanceComparedToTraitCollection(traitCollection:UITraitCollection):Bool;


}