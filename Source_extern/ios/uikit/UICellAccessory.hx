package ios.uikit;

import ios.uikit.UICellAccessory;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.UICellAccessoryDisplayedState;
import ios.uikit.UIColor;
import ios.uikit.NSCoder;
@:objc
@:native("UICellAccessory")
@:include("UIKit/UIKit.h")
extern class UICellAccessory
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UICellAccessory;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessory;

	@:native("displayedState")
	public var displayedState:UICellAccessoryDisplayedState;

	@:native("hidden")
	public var hidden:Bool;

	@:native("reservedLayoutWidth")
	public var reservedLayoutWidth:Float;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICellAccessory;

	@:native("init")
	overload public function init():UICellAccessory;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}