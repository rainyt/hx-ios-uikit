package ios.uikit;

@:objc
@:native("DynamicColors")
@:include("UIKit/UIKit.h")
extern class DynamicColors{

	@:native("alloc")
	overload public static function alloc():DynamicColors;

	@:native("autorelease")
	overload public static function autorelease():DynamicColors;

	@:native("colorWithDynamicProvider")
	overload public static function colorWithDynamicProvider(dynamicProvider:Dynamic):Dynamic;

	@:native("initWithDynamicProvider")
	overload public function initWithDynamicProvider(dynamicProvider:Dynamic):Dynamic;

	@:native("resolvedColorWithTraitCollection")
	overload public function resolvedColorWithTraitCollection(traitCollection:Dynamic):Dynamic;


}