package ios.uikit;

import ios.uikit.UICellAccessory;
import ios.uikit.UICellAccessoryCheckmark;
import ios.uikit.NSCoder;
@:objc
@:native("UICellAccessoryCheckmark")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryCheckmark extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryCheckmark;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryCheckmark;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessory;

	@:native("init")
	overload public function init():UICellAccessory;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}