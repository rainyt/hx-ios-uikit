package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityContrast")
@:include("UIKit/UIKit.h")
extern abstract UIAccessibilityContrast(Int) from Int to Int {

	@:native("UIAccessibilityContrastUnspecified")
	var UIAccessibilityContrastUnspecified;

	@:native("UIAccessibilityContrastNormal")
	var UIAccessibilityContrastNormal;

	@:native("UIAccessibilityContrastHigh")
	var UIAccessibilityContrastHigh;

	@:native("")
	var ;


}