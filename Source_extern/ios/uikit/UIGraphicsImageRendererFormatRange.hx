package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIGraphicsImageRendererFormatRange")
@:include("UIKit/UIKit.h")
extern abstract UIGraphicsImageRendererFormatRange(Int) from Int to Int {

	@:native("UIGraphicsImageRendererFormatRangeUnspecified")
	var UIGraphicsImageRendererFormatRangeUnspecified;

	@:native("UIGraphicsImageRendererFormatRangeAutomatic")
	var UIGraphicsImageRendererFormatRangeAutomatic;

	@:native("UIGraphicsImageRendererFormatRangeExtended")
	var UIGraphicsImageRendererFormatRangeExtended;

	@:native("UIGraphicsImageRendererFormatRangeStandard")
	var UIGraphicsImageRendererFormatRangeStandard;


}