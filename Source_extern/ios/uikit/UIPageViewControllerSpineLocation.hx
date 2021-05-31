package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPageViewControllerSpineLocation")
@:include("UIKit/UIKit.h")
extern abstract UIPageViewControllerSpineLocation(Int) from Int to Int {

	@:native("UIPageViewControllerSpineLocationNone")
	var UIPageViewControllerSpineLocationNone;

	@:native("UIPageViewControllerSpineLocationMin")
	var UIPageViewControllerSpineLocationMin;

	@:native("UIPageViewControllerSpineLocationMid")
	var UIPageViewControllerSpineLocationMid;

	@:native("UIPageViewControllerSpineLocationMax")
	var UIPageViewControllerSpineLocationMax;


}