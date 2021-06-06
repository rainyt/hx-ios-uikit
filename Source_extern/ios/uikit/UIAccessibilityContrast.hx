package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityContrast")
@:include("UIKit/UIKit.h")
/* The value of the "high contrast" Accessibility setting is available via `UIAccessibilityDarkerSystemColorsEnabled()`,
 * and is also expressed as the UIAccessibilityContrast trait.
 */
extern abstract UIAccessibilityContrast(Int) from Int to Int {

	@:native("UIAccessibilityContrastUnspecified")
	var UIAccessibilityContrastUnspecified;

	@:native("UIAccessibilityContrastNormal")
	var UIAccessibilityContrastNormal;

	@:native("UIAccessibilityContrastHigh")
	var UIAccessibilityContrastHigh;


}