package ios.uikit;

import ios.uikit.UIGraphicsRendererFormat;
import ios.uikit.UIGraphicsPDFRendererFormat;
import cpp.objc.NSDictionary;
@:objc
@:native("UIGraphicsPDFRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRendererFormat extends UIGraphicsRendererFormat{

	@:native("alloc")
	overload public static function alloc():UIGraphicsPDFRendererFormat;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsPDFRendererFormat;

	@:native("documentInfo")
	public var documentInfo:NSDictionary;

	@:native("preferredFormat")
	overload public static function preferredFormat():UIGraphicsPDFRendererFormat;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}