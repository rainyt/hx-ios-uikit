package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIControlContentVerticalAlignment")
@:include("UIKit/UIKit.h")
extern abstract UIControlContentVerticalAlignment(Int) from Int to Int {

	@:native("UIControlContentVerticalAlignmentCenter")
	var UIControlContentVerticalAlignmentCenter;

	@:native("UIControlContentVerticalAlignmentTop")
	var UIControlContentVerticalAlignmentTop;

	@:native("UIControlContentVerticalAlignmentBottom")
	var UIControlContentVerticalAlignmentBottom;

	@:native("UIControlContentVerticalAlignmentFill")
	var UIControlContentVerticalAlignmentFill;

	@:native("")
	var ;


}