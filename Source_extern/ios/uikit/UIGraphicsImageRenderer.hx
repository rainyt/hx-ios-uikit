package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGRect;
@:objc
@:native("UIGraphicsImageRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRenderer extends UIGraphicsRenderer{

	@:native("initWithSize")
	overload public function initWithSize(size:CGSize):UIGraphicsImageRenderer;

	@:native("initWithSize:format")
	overload public function initWithSize_format(size:CGSize, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer;

	@:native("imageWithActions")
	overload public function imageWithActions(actions:Dynamic):UIImage;

	@:native("PNGDataWithActions")
	overload public function PNGDataWithActions(actions:Dynamic):Dynamic;

	@:native("JPEGDataWithCompressionQuality:actions")
	overload public function JPEGDataWithCompressionQuality_actions(compressionQuality:Float, actions:Dynamic):Dynamic;


}