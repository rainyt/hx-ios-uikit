package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSLineBreakMode")
@:include("UIKit/UIKit.h")
extern abstract NSLineBreakMode(Int) from Int to Int {

	@:native("NSLineBreakByWordWrapping")
	var NSLineBreakByWordWrapping;

	@:native("NSLineBreakByCharWrapping")
	var NSLineBreakByCharWrapping;

	@:native("NSLineBreakByClipping")

	@:native("NSLineBreakByTruncatingHead")
	var NSLineBreakByTruncatingHead;

	@:native("NSLineBreakByTruncatingTail")
	var NSLineBreakByTruncatingTail;

	@:native("NSLineBreakByTruncatingMiddle")
	var NSLineBreakByTruncatingMiddle;


}