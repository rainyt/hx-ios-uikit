package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsImageRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRenderer{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsImageRenderer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsImageRenderer;

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