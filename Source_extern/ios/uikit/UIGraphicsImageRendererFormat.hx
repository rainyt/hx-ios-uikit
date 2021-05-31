package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsImageRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRendererFormat{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsImageRendererFormat;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsImageRendererFormat;

	@:native("current")
	public var current:screen's;

	@:native("to")
	public var to:this;

	@:native("ios(10.0,")
	public var ios(10.0,:instead",;

	@:native("preferredRange")
	public var preferredRange:UIGraphicsImageRendererFormatRange;

	@:native("formatForTraitCollection")
	overload extern inline public static function formatForTraitCollection(traitCollection:UITraitCollection):UIGraphicsImageRendererFormat;


}