package ios.uikit;

import ios.uikit.UITextPasteConfigurationSupporting;
import ios.uikit.UIPasteConfigurationSupporting;
import ios.uikit.UIPasteConfiguration;
@:objc
@:native("UITextPasteConfigurationSupporting")
@:include("UIKit/UIKit.h")
extern interface UITextPasteConfigurationSupporting
//implements cpp.objc.Protocol<UIPasteConfigurationSupporting>
{

	@:native("alloc")
	overload public static function alloc():UITextPasteConfigurationSupporting;

	@:native("autorelease")
	overload public static function autorelease():UITextPasteConfigurationSupporting;

	@:native("pasteDelegate")
	public var pasteDelegate:Dynamic;

	@:native("pasteConfiguration")
	public var pasteConfiguration:UIPasteConfiguration;

	@:native("pasteItemProviders")
	overload public function pasteItemProviders(itemProviders:Dynamic):Void;

	@:native("canPasteItemProviders")
	overload public function canPasteItemProviders(itemProviders:Dynamic):Bool;


}