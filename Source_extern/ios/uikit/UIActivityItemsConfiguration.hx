package ios.uikit;

@:objc
@:native("UIActivityItemsConfiguration")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfiguration extends UIActivityViewController{

	@:native("alloc")
	overload public static function alloc():UIActivityItemsConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemsConfiguration;

	@:native("initWithActivityItemsConfiguration")
	overload public function initWithActivityItemsConfiguration(activityItemsConfiguration:Dynamic):UIActivityItemsConfiguration;


}