package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityNavigationStyle")
@:include("UIKit/UIKit.h")
/*
 The following values describe how the receiver's elements should be navigated by an assistive technology.
 */
extern abstract UIAccessibilityNavigationStyle(Int) from Int to Int {

	@:native("UIAccessibilityNavigationStyleAutomatic")
	var UIAccessibilityNavigationStyleAutomatic;

	@:native("UIAccessibilityNavigationStyleSeparate")
	var UIAccessibilityNavigationStyleSeparate;

	@:native("UIAccessibilityNavigationStyleCombined")
	var UIAccessibilityNavigationStyleCombined;


}