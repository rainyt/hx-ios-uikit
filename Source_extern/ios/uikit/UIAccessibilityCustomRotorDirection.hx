package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityCustomRotorDirection")
@:include("UIKit/UIKit.h")
extern abstract UIAccessibilityCustomRotorDirection(Int) from Int to Int {

	@:native("UIAccessibilityCustomRotorDirectionPrevious")
	var UIAccessibilityCustomRotorDirectionPrevious;

	@:native("UIAccessibilityCustomRotorDirectionNext")
	var UIAccessibilityCustomRotorDirectionNext;


}