package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsPDFRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRendererContext{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsPDFRendererContext;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsPDFRendererContext;

	@:native("pdfContextBounds")
	public var pdfContextBounds:CGRect;

	@:native("beginPage;")
	overload extern inline public function beginPage;():Void;

	@:native("beginPageWithBounds:pageInfo")
	overload extern inline public function beginPageWithBounds(bounds:CGRect, pageInfo:Dynamic):Void;

	@:native("setURL:forRect")
	overload extern inline public function setURL(url:NSURL, forRect:CGRect):Void;

	@:native("addDestinationWithName:atPoint")
	overload extern inline public function addDestinationWithName(name:NSString, atPoint:CGPoint):Void;

	@:native("setDestinationWithName:forRect")
	overload extern inline public function setDestinationWithName(name:NSString, forRect:CGRect):Void;


}