package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsImageRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRendererFormat{

	@:native("alloc")
	overload public static function alloc():UIGraphicsImageRendererFormat;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsImageRendererFormat;

	@:native("scale")
	public var scale:CGFloat;

	@:native("opaque")
	public var opaque:Bool;

	@:native("ios(10.0,")
	public var ios(10.0,:instead",;

	@:native("preferredRange")
	public var preferredRange:UIGraphicsImageRendererFormatRange;

	@:native("formatForTraitCollection")
	overload public static function formatForTraitCollection(traitCollection:UITraitCollection):UIGraphicsImageRendererFormat;


}