package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIWebPaginationBreakingMode")
@:include("UIKit/UIKit.h")
extern abstract UIWebPaginationBreakingMode(Int) from Int to Int {

	@:native("UIWebPaginationBreakingModePage")
	var UIWebPaginationBreakingModePage;

	@:native("UIWebPaginationBreakingModeColumn")
	var UIWebPaginationBreakingModeColumn;


}