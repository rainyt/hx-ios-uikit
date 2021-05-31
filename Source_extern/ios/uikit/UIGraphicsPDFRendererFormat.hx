package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsPDFRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRendererFormat{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsPDFRendererFormat;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsPDFRendererFormat;

	@:native("documentInfo")
	public var documentInfo:Dynamic;


}