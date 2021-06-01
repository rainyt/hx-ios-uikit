package ios.uikit;

import ios.uikit.UIPasteConfiguration;
import ios.objc.NSSecureCoding;
import ios.objc.NSCopying;
@:objc
@:native("UIPasteConfiguration")
@:include("UIKit/UIKit.h")
extern class UIPasteConfiguration
{

	@:native("alloc")
	overload public static function alloc():UIPasteConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIPasteConfiguration;

	@:native("init")
	overload public function init():UIPasteConfiguration;

	@:native("initWithAcceptableTypeIdentifiers")
	overload public function initWithAcceptableTypeIdentifiers(acceptableTypeIdentifiers:Dynamic):UIPasteConfiguration;

	@:native("addAcceptableTypeIdentifiers")
	overload public function addAcceptableTypeIdentifiers(acceptableTypeIdentifiers:Dynamic):Void;

	@:native("initWithTypeIdentifiersForAcceptingClass")
	overload public function initWithTypeIdentifiersForAcceptingClass(aClass:Dynamic):UIPasteConfiguration;

	@:native("addTypeIdentifiersForAcceptingClass")
	overload public function addTypeIdentifiersForAcceptingClass(aClass:Dynamic):Void;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}