package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityScrollDirection")
@:include("UIKit/UIKit.h")
extern abstract UIAccessibilityScrollDirection(Int) from Int to Int {

	@:native("UIAccessibilityScrollDirectionRight")
	var UIAccessibilityScrollDirectionRight;

	@:native("UIAccessibilityScrollDirectionLeft")
	var UIAccessibilityScrollDirectionLeft;

	@:native("UIAccessibilityScrollDirectionUp")
	var UIAccessibilityScrollDirectionUp;

	@:native("UIAccessibilityScrollDirectionDown")
	var UIAccessibilityScrollDirectionDown;

	@:native("UIAccessibilityScrollDirectionNextAPI_AVAILABLE(ios(5.0))")
	var UIAccessibilityScrollDirectionNextAPI_AVAILABLE(ios(5.0));

	@:native("UIAccessibilityScrollDirectionPreviousAPI_AVAILABLE(ios(5.0))")
	var UIAccessibilityScrollDirectionPreviousAPI_AVAILABLE(ios(5.0));

	@:native("")
	var ;


}