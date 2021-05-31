package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityZoomType")
@:include("UIKit/UIKit.h")
extern abstract UIAccessibilityZoomType(Int) from Int to Int {

	@:native("UIAccessibilityZoomTypeInsertionPoint")
	var UIAccessibilityZoomTypeInsertionPoint;

	@:native("//Usedwhenthetextinsertionpointhasmoved")
	var //Usedwhenthetextinsertionpointhasmoved;


}