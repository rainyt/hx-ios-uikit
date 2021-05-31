package ios.uikit;

@:objc
@:native("UIPasteConfigurationSupporting")
@:include("UIKit/UIKit.h")
extern class UIPasteConfigurationSupporting extends UIResponder{

	@:native("alloc")
	overload public static function alloc():UIPasteConfigurationSupporting;

	@:native("autorelease")
	overload public static function autorelease():UIPasteConfigurationSupporting;


}