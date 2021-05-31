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
	overload public function initWithSize(size:CGSize):Dynamic;

	@:native("initWithSize:format")
	overload public function initWithSize(size:CGSize, format:Dynamic):Dynamic;

	@:native("initWithBounds:format")
	overload public function initWithBounds(bounds:CGRect, format:Dynamic):Dynamic;

	@:native("imageWithActions")
	overload public function imageWithActions(actions:Dynamic):Dynamic;

	@:native("PNGDataWithActions")
	overload public function PNGDataWithActions(actions:Dynamic):NSData;

	@:native("JPEGDataWithCompressionQuality:actions")
	overload public function JPEGDataWithCompressionQuality(compressionQuality:Dynamic, actions:Dynamic):NSData;


}