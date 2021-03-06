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
	overload public function initWithCoder(coder:NSCoder):UICellAccessoryCheckmark;

	@:native("init")
	overload public function init():UICellAccessory;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}