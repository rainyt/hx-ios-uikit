package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSRectAlignment")
@:include("UIKit/UIKit.h")
extern abstract NSRectAlignment(Int) from Int to Int {

	@:native("NSRectAlignmentNone")
	var NSRectAlignmentNone;

	@:native("NSRectAlignmentTop")
	var NSRectAlignmentTop;

	@:native("NSRectAlignmentTopLeading")
	var NSRectAlignmentTopLeading;

	@:native("NSRectAlignmentLeading")
	var NSRectAlignmentLeading;

	@:native("NSRectAlignmentBottomLeading")
	var NSRectAlignmentBottomLeading;

	@:native("NSRectAlignmentBottom")
	var NSRectAlignmentBottom;

	@:native("NSRectAlignmentBottomTrailing")
	var NSRectAlignmentBottomTrailing;

	@:native("NSRectAlignmentTrailing")
	var NSRectAlignmentTrailing;

	@:native("NSRectAlignmentTopTrailing")
	var NSRectAlignmentTopTrailing;

	@:native("")
	var ;


}