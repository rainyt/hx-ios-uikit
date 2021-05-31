package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsImageRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRendererContext{

	@:native("alloc")
	overload public static function alloc():UIGraphicsImageRendererContext;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsImageRendererContext;

	@:native("renderer's")
	public var renderer's:the;


}