package ios.uikit;

@:objc
@:native("UIDeferredMenuElement")
@:include("UIKit/UIKit.h")
extern class UIDeferredMenuElement extends UIMenuElement{

	@:native("elementWithProvider")
	overload public static function elementWithProvider(elementProvider:Dynamic):UIDeferredMenuElement;


}