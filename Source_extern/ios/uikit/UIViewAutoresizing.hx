package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIViewAutoresizing")
@:include("UIKit/UIKit.h")
extern abstract UIViewAutoresizing(Int) from Int to Int {

	@:native("UIViewAutoresizingNone")
	var UIViewAutoresizingNone;

	@:native("UIViewAutoresizingFlexibleLeftMargin")
	var UIViewAutoresizingFlexibleLeftMargin;

	@:native("UIViewAutoresizingFlexibleWidth")
	var UIViewAutoresizingFlexibleWidth;

	@:native("UIViewAutoresizingFlexibleRightMargin")
	var UIViewAutoresizingFlexibleRightMargin;

	@:native("UIViewAutoresizingFlexibleTopMargin")
	var UIViewAutoresizingFlexibleTopMargin;

	@:native("UIViewAutoresizingFlexibleHeight")
	var UIViewAutoresizingFlexibleHeight;

	@:native("UIViewAutoresizingFlexibleBottomMargin")
	var UIViewAutoresizingFlexibleBottomMargin;


}