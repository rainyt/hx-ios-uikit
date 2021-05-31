package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSStringDrawingOptions")
@:include("UIKit/UIKit.h")
extern abstract NSStringDrawingOptions(Int) from Int to Int {

	@:native("NSStringDrawingUsesLineFragmentOrigin")
	var NSStringDrawingUsesLineFragmentOrigin;

	@:native("NSStringDrawingUsesFontLeading")
	var NSStringDrawingUsesFontLeading;

	@:native("NSStringDrawingUsesDeviceMetrics")
	var NSStringDrawingUsesDeviceMetrics;

	@:native("NSStringDrawingTruncatesLastVisibleLine")
	var NSStringDrawingTruncatesLastVisibleLine;


}