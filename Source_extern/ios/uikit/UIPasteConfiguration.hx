package ios.uikit;

import ios.uikit.UIPasteConfiguration;
import ios.foundation.NSSecureCoding;
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

	@:native("acceptableTypeIdentifiers")
	public var acceptableTypeIdentifiers:Dynamic;

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

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}