package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPopoverArrowDirection")
@:include("UIKit/UIKit.h")
extern abstract UIPopoverArrowDirection(Int) from Int to Int {

	@:native("UIPopoverArrowDirectionUp")
	var UIPopoverArrowDirectionUp;

	@:native("UIPopoverArrowDirectionDown")
	var UIPopoverArrowDirectionDown;

	@:native("UIPopoverArrowDirectionLeft")
	var UIPopoverArrowDirectionLeft;

	@:native("UIPopoverArrowDirectionRight")
	var UIPopoverArrowDirectionRight;

	@:native("UIPopoverArrowDirectionAny")
	var UIPopoverArrowDirectionAny;

	@:native("UIPopoverArrowDirectionUnknown")
	var UIPopoverArrowDirectionUnknown;


}