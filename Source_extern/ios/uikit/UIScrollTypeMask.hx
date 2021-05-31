package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIScrollTypeMask")
@:include("UIKit/UIKit.h")
extern abstract UIScrollTypeMask(Int) from Int to Int {

	@:native("UIScrollTypeMaskDiscrete")
	var UIScrollTypeMaskDiscrete;

	@:native("UIScrollTypeMaskContinuous")
	var UIScrollTypeMaskContinuous;

	@:native("UIScrollTypeMaskAll")
	var UIScrollTypeMaskAll;


}