package ios.uikit;

import ios.uikit.UIMenuElement;
import ios.uikit.UIDeferredMenuElement;
import ios.uikit.NSCoder;
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

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIDeferredMenuElement;

	@:native("init")
	overload public function init():UIMenuElement;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}