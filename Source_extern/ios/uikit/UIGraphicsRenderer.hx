package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIGraphicsRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRenderer extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRenderer;

	@:native("initWithBounds")
	overload public function initWithBounds(bounds:CGRect):UIGraphicsRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBounds_format(bounds:CGRect, format:UIGraphicsRendererFormat):UIGraphicsRenderer;

	@:native("format")
	public var format:UIGraphicsRendererFormat;

	@:native("allowsImageOutput")
	public var allowsImageOutput:Bool;


}