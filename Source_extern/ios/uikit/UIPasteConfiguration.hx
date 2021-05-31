package ios.uikit;

@:objc
@:native("UIPasteConfiguration")
@:include("UIKit/UIKit.h")
extern class UIPasteConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UIPasteConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPasteConfiguration;

	@:native("acceptableTypeIdentifiers")
	public var acceptableTypeIdentifiers:>;

	@:native("init")
	overload extern inline public function init():UIPasteConfiguration;

	@:native("initWithAcceptableTypeIdentifiers")
	overload extern inline public function initWithAcceptableTypeIdentifiers(acceptableTypeIdentifiers:NSArray<NSString>):UIPasteConfiguration;

	@:native("addAcceptableTypeIdentifiers")
	overload extern inline public function addAcceptableTypeIdentifiers(acceptableTypeIdentifiers:NSArray<NSString>):Void;

	@:native("initWithTypeIdentifiersForAcceptingClass")
	overload extern inline public function initWithTypeIdentifiersForAcceptingClass(aClass:Class<NSItemProviderReading>):UIPasteConfiguration;

	@:native("addTypeIdentifiersForAcceptingClass")
	overload extern inline public function addTypeIdentifiersForAcceptingClass(aClass:Class<NSItemProviderReading>):Void;


}