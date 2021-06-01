package ios.uikit;

import ios.uikit.UIGraphicsRendererFormat;
import ios.uikit.UIGraphicsImageRendererFormat;
import ios.uikit.UIGraphicsImageRendererFormatRange;
import ios.uikit.UITraitCollection;
@:objc
@:native("UIGraphicsImageRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRendererFormat extends UIGraphicsRendererFormat{

	@:native("alloc")
	overload public static function alloc():UIGraphicsImageRendererFormat;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsImageRendererFormat;

	@:native("scale")
	public var scale:Float;

	@:native("opaque")
	public var opaque:Bool;

	@:native("prefersExtendedRange")
	public var prefersExtendedRange:Bool;

	@:native("preferredRange")
	public var preferredRange:UIGraphicsImageRendererFormatRange;

	@:native("formatForTraitCollection")
	overload public static function formatForTraitCollection(traitCollection:UITraitCollection):UIGraphicsImageRendererFormat;

	@:native("preferredFormat")
	overload public static function preferredFormat():UIGraphicsRendererFormat;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}