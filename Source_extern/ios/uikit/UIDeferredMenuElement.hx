package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIDeferredMenuElement")
@:include("UIKit/UIKit.h")
extern class UIDeferredMenuElement{

	@:native("alloc")
	overload public static function alloc():UIDeferredMenuElement;

	@:native("autorelease")
	overload public static function autorelease():UIDeferredMenuElement;

	@:native("elementWithProvider")
	overload public static function elementWithProvider(elementProvider:Dynamic):UIDeferredMenuElement;


}