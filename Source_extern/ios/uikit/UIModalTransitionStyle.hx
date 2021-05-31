package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIModalTransitionStyle")
@:include("UIKit/UIKit.h")
extern abstract UIModalTransitionStyle(Int) from Int to Int {

	@:native("UIModalTransitionStyleCoverVertical")
	var UIModalTransitionStyleCoverVertical;

	@:native("UIModalTransitionStyleFlipHorizontalAPI_UNAVAILABLE(tvos)")
	var UIModalTransitionStyleFlipHorizontalAPI_UNAVAILABLE(tvos);

	@:native("UIModalTransitionStyleCrossDissolve")
	var UIModalTransitionStyleCrossDissolve;

	@:native("UIModalTransitionStylePartialCurlAPI_AVAILABLE(ios(3.2))API_UNAVAILABLE(tvos)")
	var UIModalTransitionStylePartialCurlAPI_AVAILABLE(ios(3.2))API_UNAVAILABLE(tvos);

	@:native("")
	var ;


}