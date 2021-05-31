package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIScrollViewIndicatorStyle")
@:include("UIKit/UIKit.h")
extern abstract UIScrollViewIndicatorStyle(Int) from Int to Int {

	@:native("UIScrollViewIndicatorStyleDefault")
	var UIScrollViewIndicatorStyleDefault;

	@:native("UIScrollViewIndicatorStyleBlack")
	var UIScrollViewIndicatorStyleBlack;

	@:native("UIScrollViewIndicatorStyleWhite")
	var UIScrollViewIndicatorStyleWhite;


}