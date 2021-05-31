package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGRect;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsImageRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsImageRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsImageRenderer;

	@:native("initWithSize")
	overload public function initWithSize(size:CGSize):UIGraphicsImageRenderer;

	@:native("initWithSize:format")
	overload public function initWithSize(size:CGSize, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBounds(bounds:CGRect, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer;

	@:native("imageWithActions")
	overload public function imageWithActions(actions:UIGraphicsImageDrawingActions):UIImage;

	@:native("PNGDataWithActions")
	overload public function PNGDataWithActions(actions:UIGraphicsImageDrawingActions):NSData;

	@:native("JPEGDataWithCompressionQuality:actions")
	overload public function JPEGDataWithCompressionQuality(compressionQuality:CGFloat, actions:UIGraphicsImageDrawingActions):NSData;


}