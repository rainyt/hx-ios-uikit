package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPrintInfoOutputType")
@:include("UIKit/UIKit.h")
extern abstract UIPrintInfoOutputType(Int) from Int to Int {

	@:native("UIPrintInfoOutputGeneral")
	var UIPrintInfoOutputGeneral;

	@:native("normal")
	var normal;

	@:native("graphics")
	var graphics;

	@:native("and")
	var and;

	@:native("best")
	var best;

	@:native("best")
	var best;


}