package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIModalTransitionStyle")
@:include("UIKit/UIKit.h")
/*
  UIViewController is a generic controller base class that manages a view.  It has methods that are called
  when a view appears or disappears.
 
  Subclasses can override -loadView to create their custom view hierarchy, or specify a nib name to be loaded
  automatically.  This class is also a good place for delegate & datasource methods, and other controller
  stuff.
*/
extern abstract UIModalTransitionStyle(Int) from Int to Int {

	@:native("UIModalTransitionStyleCoverVertical")
	var UIModalTransitionStyleCoverVertical;

	@:native("UIModalTransitionStyleFlipHorizontal")
	var UIModalTransitionStyleFlipHorizontal;

	@:native("UIModalTransitionStyleCrossDissolve")
	var UIModalTransitionStyleCrossDissolve;

	@:native("UIModalTransitionStylePartialCurl")
	var UIModalTransitionStylePartialCurl;


}