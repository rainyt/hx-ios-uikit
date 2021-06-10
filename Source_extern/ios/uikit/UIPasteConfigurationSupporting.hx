package ios.uikit;

import ios.uikit.UIPasteConfigurationSupporting;
import cpp.objc.NSObject;
import ios.uikit.UIPasteConfiguration;
import ios.foundation.NSArray;
@:objc
@:native("UIPasteConfigurationSupporting")
@:include("UIKit/UIKit.h")
extern interface UIPasteConfigurationSupporting
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIPasteConfigurationSupporting;

	@:native("autorelease")
	overload public static function autorelease():UIPasteConfigurationSupporting;

	@:native("pasteConfiguration")
	public var pasteConfiguration:UIPasteConfiguration;

	@:native("pasteItemProviders")
	overload public function pasteItemProviders(itemProviders:NSArray):Void;

	@:native("canPasteItemProviders")
	overload public function canPasteItemProviders(itemProviders:NSArray):Bool;


}