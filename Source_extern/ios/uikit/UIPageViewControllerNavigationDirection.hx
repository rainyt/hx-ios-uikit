package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPageViewControllerNavigationDirection")
@:include("UIKit/UIKit.h")
extern abstract UIPageViewControllerNavigationDirection(Int) from Int to Int {

	@:native("UIPageViewControllerNavigationDirectionForward")
	var UIPageViewControllerNavigationDirectionForward;

	@:native("UIPageViewControllerNavigationDirectionReverse")
	var UIPageViewControllerNavigationDirectionReverse;


}