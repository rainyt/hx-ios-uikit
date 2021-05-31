package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("DynamicColors")
@:include("UIKit/UIKit.h")
extern class DynamicColors{

	@:native("alloc")
	overload public static function alloc():DynamicColors;

	@:native("autorelease")
	overload public static function autorelease():DynamicColors;

	@:native("colorWithDynamicProvider:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload public static function colorWithDynamicProvider(dynamicProvider:Dynamic, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):UIColor *;

	@:native("initWithDynamicProvider:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload public function initWithDynamicProvider(dynamicProvider:Dynamic, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):UIColor *;

	@:native("resolvedColorWithTraitCollection:API_AVAILABLE(ios(13.0), tvos(13.0)")
	overload public function resolvedColorWithTraitCollection(traitCollection:UITraitCollection, API_AVAILABLE(ios(13.0), tvos(13.0):Dynamic):UIColor *;


}