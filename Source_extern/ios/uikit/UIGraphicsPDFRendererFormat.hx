package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIGraphicsPDFRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRendererFormat{

	@:native("alloc")
	overload public static function alloc():UIGraphicsPDFRendererFormat;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsPDFRendererFormat;

	@:native("documentInfo")
	public var documentInfo:Dynamic;


}