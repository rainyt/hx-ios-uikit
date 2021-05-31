package ios.uikit;

@:objc
@:native("UIGraphicsImageRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRenderer{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsImageRenderer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsImageRenderer;

	@:native("current")
	public var current:screen's;

	@:native("to")
	public var to:this;

	@:native("ios(10.0,")
	public var ios(10.0,:instead",;

	@:native("preferredRange")
	public var preferredRange:UIGraphicsImageRendererFormatRange;

	@:native("formatForTraitCollection")
	overload extern inline public static function formatForTraitCollection(traitCollection:UITraitCollection):UIGraphicsImageRenderer;

	@:native("renderer's")
	public var renderer's:the;

	@:native("initWithSize")
	overload extern inline public function initWithSize(size:CGSize):UIGraphicsImageRenderer;

	@:native("initWithSize:format")
	overload extern inline public function initWithSize(size:CGSize, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer;

	@:native("initWithBounds:format")
	overload extern inline public function initWithBounds(bounds:CGRect, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer;

	@:native("imageWithActions")
	overload extern inline public function imageWithActions(actions:NS_NOESCAPEUIGraphicsImageDrawingActions):UIImage *;

	@:native("PNGDataWithActions")
	overload extern inline public function PNGDataWithActions(actions:NS_NOESCAPEUIGraphicsImageDrawingActions):NSData *;

	@:native("JPEGDataWithCompressionQuality:actions")
	overload extern inline public function JPEGDataWithCompressionQuality(compressionQuality:CGFloat, actions:NS_NOESCAPEUIGraphicsImageDrawingActions):NSData *;


}