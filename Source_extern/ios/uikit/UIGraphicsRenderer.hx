package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIGraphicsRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRenderer;

	@:native("initWithBounds")
	overload public function initWithBounds(bounds:CGRect):Dynamic;

	@:native("initWithBounds:format")
	overload public function initWithBounds(bounds:CGRect, format:Dynamic):Dynamic;

	@:native("format")
	public var format:Dynamic;

	@:native("allowsImageOutput")
	public var allowsImageOutput:Bool;


}