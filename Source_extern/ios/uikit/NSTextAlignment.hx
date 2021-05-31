package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSTextAlignment")
@:include("UIKit/UIKit.h")
extern abstract NSTextAlignment(Int) from Int to Int {

	@:native("NSTextAlignmentLeft")
	var NSTextAlignmentLeft;

	@:native("NSTextAlignmentCenter")
	var NSTextAlignmentCenter;

	@:native("NSTextAlignmentRight")
	var NSTextAlignmentRight;

	@:native("NSTextAlignmentJustified")
	var NSTextAlignmentJustified;

	@:native("NSTextAlignmentNatural")
	var NSTextAlignmentNatural;


}