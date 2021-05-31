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

	@:native("UIModalTransitionStyleFlipHorizontal")
	var UIModalTransitionStyleFlipHorizontal;

	@:native("UIModalTransitionStyleCrossDissolve")
	var UIModalTransitionStyleCrossDissolve;

	@:native("UIModalTransitionStylePartialCurl")
	var UIModalTransitionStylePartialCurl;


}