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

	@:native("hasDifferentColorAppearanceComparedToTraitCollection:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload public function hasDifferentColorAppearanceComparedToTraitCollection(traitCollection:UITraitCollection, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):BOOL;


}