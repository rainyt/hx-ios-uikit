package ios.uikit;

@:objc
@:native("UIPasteConfigurationSupporting")
@:include("UIKit/UIKit.h")
extern class UIPasteConfigurationSupporting{

	@:native("alloc")
	overload extern inline public static function alloc():UIPasteConfigurationSupporting;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPasteConfigurationSupporting;

	@:native("pasteConfiguration")
	public var pasteConfiguration:UIPasteConfiguration;

	@:native("pasteItemProviders")
	overload extern inline public function pasteItemProviders(NSArray<NSItemProvider:null):void;

	@:native("canPasteItemProviders")
	overload extern inline public function canPasteItemProviders(NSArray<NSItemProvider:null):BOOL;


}