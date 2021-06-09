package ios.uikit;

import ios.uikit.UIBarButtonItemAppearance;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.UIBarButtonItemStyle;
import ios.uikit.NSCoder;
import ios.uikit.UIBarButtonItemStateAppearance;
@:objc
@:native("UIBarButtonItemAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemAppearance
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UIBarButtonItemAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIBarButtonItemAppearance;

	@:native("init")
	overload public function init():UIBarButtonItemAppearance;

	@:native("initWithStyle")
	overload public function initWithStyle(style:UIBarButtonItemStyle):UIBarButtonItemAppearance;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBarButtonItemAppearance;

	@:native("copy")
	overload public function copy():UIBarButtonItemAppearance;

	@:native("configureWithDefaultForStyle")
	overload public function configureWithDefaultForStyle(style:UIBarButtonItemStyle):Void;

	@:native("normal")
	public var normal:UIBarButtonItemStateAppearance;

	@:native("highlighted")
	public var highlighted:UIBarButtonItemStateAppearance;

	@:native("disabled")
	public var disabled:UIBarButtonItemStateAppearance;

	@:native("focused")
	public var focused:UIBarButtonItemStateAppearance;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}