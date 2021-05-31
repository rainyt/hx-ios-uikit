package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRenderer;

	@:native("initWithBounds")
	overload public function initWithBounds(bounds:CGRect):UIGraphicsRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBounds(bounds:CGRect, format:UIGraphicsRendererFormat):UIGraphicsRenderer;

	@:native("by")
	public var by:returned;

	@:native("generate")
	public var generate:to;


}