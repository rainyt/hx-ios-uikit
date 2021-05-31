package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.objc.CGPoint;
@:objc
@:native("UIGraphicsPDFRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRendererContext extends UIGraphicsRendererContext{

	@:native("pdfContextBounds")
	public var pdfContextBounds:CGRect;

	@:native("beginPage")
	overload public function beginPage():Void;

	@:native("beginPageWithBounds:pageInfo")
	overload public function beginPageWithBounds_pageInfo(bounds:CGRect, pageInfo:Dynamic):Void;

	@:native("setURL:forRect")
	overload public function setURL_forRect(url:Dynamic, forRect:CGRect):Void;

	@:native("addDestinationWithName:atPoint")
	overload public function addDestinationWithName_atPoint(name:NSString, atPoint:CGPoint):Void;

	@:native("setDestinationWithName:forRect")
	overload public function setDestinationWithName_forRect(name:NSString, forRect:CGRect):Void;


}