package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPageViewControllerNavigationOrientation")
@:include("UIKit/UIKit.h")
extern abstract UIPageViewControllerNavigationOrientation(Int) from Int to Int {

	@:native("UIPageViewControllerNavigationOrientationHorizontal")
	var UIPageViewControllerNavigationOrientationHorizontal;

	@:native("UIPageViewControllerNavigationOrientationVertical")
	var UIPageViewControllerNavigationOrientationVertical;


}