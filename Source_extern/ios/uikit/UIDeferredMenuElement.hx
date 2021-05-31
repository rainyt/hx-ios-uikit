package ios.uikit;

@:objc
@:native("UIDeferredMenuElement")
@:include("UIKit/UIKit.h")
extern class UIDeferredMenuElement{

	@:native("alloc")
	overload extern inline public static function alloc():UIDeferredMenuElement;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDeferredMenuElement;

	@:native("elementWithProvider")
	overload extern inline public static function elementWithProvider(elementProvider:Dynamic):UIDeferredMenuElement;


}