package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISplitViewControllerBackgroundStyle")
@:include("UIKit/UIKit.h")
extern abstract UISplitViewControllerBackgroundStyle(Int) from Int to Int {

	@:native("UISplitViewControllerBackgroundStyleNone")
	var UISplitViewControllerBackgroundStyleNone;

	@:native("UISplitViewControllerBackgroundStyleSidebar")
	var UISplitViewControllerBackgroundStyleSidebar;


}