package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSTextLayoutOrientation")
@:include("UIKit/UIKit.h")
extern abstract NSTextLayoutOrientation(Int) from Int to Int {

	@:native("NSTextLayoutOrientationHorizontal")
	var NSTextLayoutOrientationHorizontal;

	@:native("//Linesrenderedhorizontally")
	var //Linesrenderedhorizontally;

	@:native("growtoptobottomNSTextLayoutOrientationVertical")
	var growtoptobottomNSTextLayoutOrientationVertical;

	@:native("//Linesrenderedvertically")
	var //Linesrenderedvertically;

	@:native("growrighttoleft")
	var growrighttoleft;


}