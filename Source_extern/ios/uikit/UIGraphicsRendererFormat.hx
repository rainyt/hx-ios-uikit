package ios.uikit;

import ios.uikit.UIGraphicsRendererFormat;
import ios.objc.NSCopying;
import ios.objc.CGRect;
@:objc
@:native("UIGraphicsRendererFormat")
@:include("UIKit/UIKit.h")
/*
 UIGraphicsRendererFormat is an object that describes the particular properties of the
 context created by its associated renderer class.
 */
extern class UIGraphicsRendererFormat
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRendererFormat;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRendererFormat;

	@:native("preferredFormat")
	overload public static function preferredFormat():UIGraphicsRendererFormat;

	@:native("bounds")
	public var bounds:CGRect;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}