package ios.uikit;

import ios.uikit.UIListContentImageProperties;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.UIImageSymbolConfiguration;
import ios.uikit.UIColor;
import ios.objc.CGSize;
@:objc
@:native("UIListContentImageProperties")
@:include("UIKit/UIKit.h")
extern class UIListContentImageProperties
{

	@:native("alloc")
	overload public static function alloc():UIListContentImageProperties;

	@:native("autorelease")
	overload public static function autorelease():UIListContentImageProperties;

	@:native("preferredSymbolConfiguration")
	public var preferredSymbolConfiguration:UIImageSymbolConfiguration;

	@:native("tintColor")
	public var tintColor:UIColor;

	@:native("tintColorTransformer")
	public var tintColorTransformer:Dynamic;

	@:native("resolvedTintColorForTintColor")
	overload public function resolvedTintColorForTintColor(tintColor:UIColor):UIColor;

	@:native("cornerRadius")
	public var cornerRadius:Float;

	@:native("maximumSize")
	public var maximumSize:CGSize;

	@:native("reservedLayoutSize")
	public var reservedLayoutSize:CGSize;

	@:native("accessibilityIgnoresInvertColors")
	public var accessibilityIgnoresInvertColors:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}