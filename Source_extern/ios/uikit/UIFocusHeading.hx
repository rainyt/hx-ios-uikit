package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIFocusHeading")
@:include("UIKit/UIKit.h")
extern abstract UIFocusHeading(Int) from Int to Int {

	@:native("UIFocusHeadingNone")
	var UIFocusHeadingNone;

	@:native("UIFocusHeadingUp")
	var UIFocusHeadingUp;

	@:native("UIFocusHeadingDown")
	var UIFocusHeadingDown;

	@:native("UIFocusHeadingLeft")
	var UIFocusHeadingLeft;

	@:native("UIFocusHeadingRight")
	var UIFocusHeadingRight;

	@:native("UIFocusHeadingNext")
	var UIFocusHeadingNext;

	@:native("UIFocusHeadingPrevious")
	var UIFocusHeadingPrevious;


}