package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPasteConfiguration")
@:include("UIKit/UIKit.h")
extern class UIPasteConfiguration{

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


}