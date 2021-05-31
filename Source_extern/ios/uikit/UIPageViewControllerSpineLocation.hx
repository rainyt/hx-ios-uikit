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

	@:native("//Returnedif'spineLocation'isqueriedwhen'transitionStyle'isnot'UIPageViewControllerTransitionStylePageCurl'.UIPageViewControllerSpineLocationMin")
	var //Returnedif'spineLocation'isqueriedwhen'transitionStyle'isnot'UIPageViewControllerTransitionStylePageCurl'.UIPageViewControllerSpineLocationMin;

	@:native("//Requiresoneviewcontroller.UIPageViewControllerSpineLocationMid")
	var //Requiresoneviewcontroller.UIPageViewControllerSpineLocationMid;

	@:native("//Requirestwoviewcontrollers.UIPageViewControllerSpineLocationMax")
	var //Requirestwoviewcontrollers.UIPageViewControllerSpineLocationMax;


}