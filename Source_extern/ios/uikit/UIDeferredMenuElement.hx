package ios.uikit;

@:objc
@:native("UIDeferredMenuElement")
@:include("UIKit/UIKit.h")
extern class UIDeferredMenuElement extends UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UIDeferredMenuElement;

	@:native("autorelease")
	overload public static function autorelease():UIDeferredMenuElement;

	@:native("elementWithProvider")
	overload public static function elementWithProvider(elementProvider:Dynamic):UIDeferredMenuElement;


}