package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityNavigationStyle")
@:include("UIKit/UIKit.h")
extern abstract UIAccessibilityNavigationStyle(Int) from Int to Int {

	@:native("UIAccessibilityNavigationStyleAutomatic")
	var UIAccessibilityNavigationStyleAutomatic;

	@:native("UIAccessibilityNavigationStyleSeparate")
	var UIAccessibilityNavigationStyleSeparate;

	@:native("UIAccessibilityNavigationStyleCombined")
	var UIAccessibilityNavigationStyleCombined;


}