package ios.uikit;

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
	public var preferredRange:Dynamic;

	@:native("formatForTraitCollection")
	overload public static function formatForTraitCollection(traitCollection:Dynamic):UIGraphicsImageRendererFormat;


}