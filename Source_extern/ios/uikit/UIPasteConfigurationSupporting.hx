package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload extern inline public function pasteItemProviders(itemProviders:Dynamic):Void;

	@:native("canPasteItemProviders")
	overload extern inline public function canPasteItemProviders(itemProviders:Dynamic):BOOL;


}