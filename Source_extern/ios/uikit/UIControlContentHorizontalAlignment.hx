package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIControlContentHorizontalAlignment")
@:include("UIKit/UIKit.h")
extern abstract UIControlContentHorizontalAlignment(Int) from Int to Int {

	@:native("UIControlContentHorizontalAlignmentCenter")
	var UIControlContentHorizontalAlignmentCenter;

	@:native("UIControlContentHorizontalAlignmentLeft")
	var UIControlContentHorizontalAlignmentLeft;

	@:native("UIControlContentHorizontalAlignmentRight")
	var UIControlContentHorizontalAlignmentRight;

	@:native("UIControlContentHorizontalAlignmentFill")
	var UIControlContentHorizontalAlignmentFill;

	@:native("UIControlContentHorizontalAlignmentLeading")
	var UIControlContentHorizontalAlignmentLeading;

	@:native("tvos(11.0))")
	var tvos(11.0));

	@:native("UIControlContentHorizontalAlignmentTrailing")
	var UIControlContentHorizontalAlignmentTrailing;

	@:native("tvos(11.0))")
	var tvos(11.0));


}