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

	@:native("NSTextAlignmentRight")
	var NSTextAlignmentRight;

	@:native("NSTextAlignmentCenter")
	var NSTextAlignmentCenter;

	@:native("NSTextAlignmentJustified")
	var NSTextAlignmentJustified;

	@:native("NSTextAlignmentNatural")
	var NSTextAlignmentNatural;


}