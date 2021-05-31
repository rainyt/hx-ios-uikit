package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIScrollViewContentInsetAdjustmentBehavior")
@:include("UIKit/UIKit.h")
extern abstract UIScrollViewContentInsetAdjustmentBehavior(Int) from Int to Int {

	@:native("UIScrollViewContentInsetAdjustmentAutomatic")
	var UIScrollViewContentInsetAdjustmentAutomatic;

	@:native("but")
	var but;

	@:native("regardless")
	var regardless;

	@:native("contentSize.width/height")
	var contentSize.width/height;


}