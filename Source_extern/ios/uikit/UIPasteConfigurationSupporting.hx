package ios.uikit;

import ios.uikit.UIPasteConfigurationSupporting;
import ios.uikit.UIPasteConfiguration;
@:objc
@:native("UIPasteConfigurationSupporting")
@:include("UIKit/UIKit.h")
extern interface UIPasteConfigurationSupporting{

	@:native("alloc")
	overload public static function alloc():UIPasteConfigurationSupporting;

	@:native("init")
	overload public function init():UIPasteConfigurationSupporting;

	@:native("autorelease")
	overload public static function autorelease():UIPasteConfigurationSupporting;

	@:native("pasteConfiguration")
	public var pasteConfiguration:UIPasteConfiguration;

	@:native("pasteItemProviders")
	overload public function pasteItemProviders(itemProviders:Dynamic):Void;

	@:native("canPasteItemProviders")
	overload public function canPasteItemProviders(itemProviders:Dynamic):Bool;


}