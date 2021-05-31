package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIGraphicsPDFRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRendererContext{

	@:native("alloc")
	overload public static function alloc():UIGraphicsPDFRendererContext;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsPDFRendererContext;

	@:native("pdfContextBounds")
	public var pdfContextBounds:CGRect;

	@:native("beginPage")
	overload public function beginPage():Void;

	@:native("beginPageWithBounds:pageInfo")
	overload public function beginPageWithBounds(bounds:CGRect, pageInfo:Dynamic):Void;

	@:native("setURL:forRect")
	overload public function setURL(url:NSURL, forRect:CGRect):Void;

	@:native("addDestinationWithName:atPoint")
	overload public function addDestinationWithName(name:NSString, atPoint:CGPoint):Void;

	@:native("setDestinationWithName:forRect")
	overload public function setDestinationWithName(name:NSString, forRect:CGRect):Void;


}