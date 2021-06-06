package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAccessibilityZoomType")
@:include("UIKit/UIKit.h")
/* 
 Use to inform system Zoom that focus has changed to a new location. 
 The frame should be in the coordinate space of the view.
 */
extern abstract UIAccessibilityZoomType(Int) from Int to Int {

	@:native("UIAccessibilityZoomTypeInsertionPoint")
	var UIAccessibilityZoomTypeInsertionPoint;


}