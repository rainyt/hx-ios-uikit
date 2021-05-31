package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIWebPaginationMode")
@:include("UIKit/UIKit.h")
extern abstract UIWebPaginationMode(Int) from Int to Int {

	@:native("UIWebPaginationModeUnpaginated")
	var UIWebPaginationModeUnpaginated;

	@:native("UIWebPaginationModeLeftToRight")
	var UIWebPaginationModeLeftToRight;

	@:native("UIWebPaginationModeTopToBottom")
	var UIWebPaginationModeTopToBottom;

	@:native("UIWebPaginationModeBottomToTop")
	var UIWebPaginationModeBottomToTop;

	@:native("UIWebPaginationModeRightToLeft")
	var UIWebPaginationModeRightToLeft;


}