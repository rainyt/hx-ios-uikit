package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UILineBreakMode")
@:include("UIKit/UIKit.h")
extern abstract UILineBreakMode(Int) from Int to Int {

	@:native("UILineBreakModeWordWrap")
	var UILineBreakModeWordWrap;

	@:native("UILineBreakModeCharacterWrap")
	var UILineBreakModeCharacterWrap;

	@:native("UILineBreakModeClip")
	var UILineBreakModeClip;

	@:native("UILineBreakModeHeadTruncation")
	var UILineBreakModeHeadTruncation;

	@:native("UILineBreakModeTailTruncation")
	var UILineBreakModeTailTruncation;

	@:native("UILineBreakModeMiddleTruncation")
	var UILineBreakModeMiddleTruncation;


}