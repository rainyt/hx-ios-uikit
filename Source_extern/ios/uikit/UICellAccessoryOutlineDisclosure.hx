package ios.uikit;

import ios.uikit.UICellAccessory;
import ios.uikit.UICellAccessoryOutlineDisclosure;
import ios.uikit.UICellAccessoryOutlineDisclosureStyle;
import ios.uikit.NSCoder;
@:objc
@:native("UICellAccessoryOutlineDisclosure")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryOutlineDisclosure extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryOutlineDisclosure;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryOutlineDisclosure;

	@:native("style")
	public var style:UICellAccessoryOutlineDisclosureStyle;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessoryOutlineDisclosure;

	@:native("init")
	overload public function init():UICellAccessory;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}