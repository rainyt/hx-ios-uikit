package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPasteConfiguration")
@:include("UIKit/UIKit.h")
extern class UIPasteConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIPasteConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPasteConfiguration;

	@:native("acceptableTypeIdentifiers")
	public var acceptableTypeIdentifiers:Dynamic;

	@:native("init")
	overload extern inline public function init():UIPasteConfiguration;

	@:native("initWithAcceptableTypeIdentifiers")
	overload extern inline public function initWithAcceptableTypeIdentifiers(acceptableTypeIdentifiers:Dynamic):UIPasteConfiguration;

	@:native("addAcceptableTypeIdentifiers")
	overload extern inline public function addAcceptableTypeIdentifiers(acceptableTypeIdentifiers:Dynamic):Void;

	@:native("initWithTypeIdentifiersForAcceptingClass")
	overload extern inline public function initWithTypeIdentifiersForAcceptingClass(aClass:Dynamic):UIPasteConfiguration;

	@:native("addTypeIdentifiersForAcceptingClass")
	overload extern inline public function addTypeIdentifiersForAcceptingClass(aClass:Dynamic):Void;


}