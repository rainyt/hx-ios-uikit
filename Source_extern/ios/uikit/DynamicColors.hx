package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("DynamicColors")
@:include("UIKit/UIKit.h")
extern class DynamicColors{

	@:native("alloc")
	overload public static function alloc():DynamicColors;

	@:native("autorelease")
	overload public static function autorelease():DynamicColors;

	@:native("colorWithDynamicProvider")
	overload public static function colorWithDynamicProvider(dynamicProvider:Dynamic):UIColor;

	@:native("initWithDynamicProvider")
	overload public function initWithDynamicProvider(dynamicProvider:Dynamic):UIColor;

	@:native("resolvedColorWithTraitCollection")
	overload public function resolvedColorWithTraitCollection(traitCollection:UITraitCollection):UIColor;


}