package ios.uikit;

@:objc
@:native("UIContentConfiguration")
@:include("UIKit/UIKit.h")
extern class UIContentConfiguration{

	@:native("alloc")
	overload public static function alloc():UIContentConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIContentConfiguration;

	@:native("makeContentView")
	overload public function makeContentView():Dynamic;

	@:native("updatedConfigurationForState")
	overload public function updatedConfigurationForState(state:Dynamic):Dynamic;


}