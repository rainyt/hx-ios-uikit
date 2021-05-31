package ios.uikit;

@:objc
@:native("UIPasteConfigurationSupporting")
@:include("UIKit/UIKit.h")
extern class UIPasteConfigurationSupporting{

	@:native("alloc")
	overload public static function alloc():UIPasteConfigurationSupporting;

	@:native("autorelease")
	overload public static function autorelease():UIPasteConfigurationSupporting;

	@:native("pasteItemProviders")
	overload public function pasteItemProviders(itemProviders:Dynamic):Void;

	@:native("canPasteItemProviders")
	overload public function canPasteItemProviders(itemProviders:Dynamic):Bool;


}