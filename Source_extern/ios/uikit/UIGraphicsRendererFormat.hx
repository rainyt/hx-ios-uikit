package ios.uikit;

import ios.uikit.UIGraphicsRendererFormat;
import ios.objc.NSCopying;
import ios.objc.CGRect;
@:objc
@:native("UIGraphicsRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererFormat
{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRendererFormat;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRendererFormat;

	@:native("preferredFormat")
	overload public static function preferredFormat():UIGraphicsRendererFormat;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}