package ios.uikit;

@:objc
@:native("UIGraphicsImageRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRenderer{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsImageRenderer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsImageRenderer;

	@:native("configuration.")
	public var configuration.:current;

	@:native("NO.")
	public var NO.:to;

	@:native("configuration.")
	public var configuration.:current;

	@:native("API_AVAILABLE(ios(12.0))")
	public var API_AVAILABLE(ios(12.0)):preferredRange;

	@:native("CGContext")
	public var CGContext:renderer's;

	@:native("initWithSize")
	overload extern inline public function initWithSize(size:CGSize):UIGraphicsImageRenderer;

	@:native("initWithSize")
	overload extern inline public function initWithSize(size:CGSize):UIGraphicsImageRenderer;

	@:native("initWithBounds")
	overload extern inline public function initWithBounds(bounds:CGRect):UIGraphicsImageRenderer;

	@:native("imageWithActions")
	overload extern inline public function imageWithActions(NS_NOESCAPE:null):UIImage *;

	@:native("PNGDataWithActions")
	overload extern inline public function PNGDataWithActions(NS_NOESCAPE:null):NSData *;

	@:native("JPEGDataWithCompressionQuality")
	overload extern inline public function JPEGDataWithCompressionQuality(compressionQuality:CGFloat):NSData *;


}