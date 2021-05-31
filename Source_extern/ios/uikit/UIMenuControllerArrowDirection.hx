package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIMenuControllerArrowDirection")
@:include("UIKit/UIKit.h")
extern abstract UIMenuControllerArrowDirection(Int) from Int to Int {

	@:native("UIMenuControllerArrowDefault")
	var UIMenuControllerArrowDefault;

	@:native("UIMenuControllerArrowDown")
	var UIMenuControllerArrowDown;

	@:native("UIMenuControllerArrowLeft")
	var UIMenuControllerArrowLeft;

	@:native("UIMenuControllerArrowRight")
	var UIMenuControllerArrowRight;


}