package ios.uikit;

import ios.uikit.UICellAccessory;
import ios.uikit.UICellAccessoryDisclosureIndicator;
import ios.uikit.NSCoder;
@:objc
@:native("UICellAccessoryDisclosureIndicator")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryDisclosureIndicator extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryDisclosureIndicator;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryDisclosureIndicator;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessoryDisclosureIndicator;

	@:native("init")
	overload public function init():UICellAccessory;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}