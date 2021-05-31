package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIViewContentMode")
@:include("UIKit/UIKit.h")
extern abstract UIViewContentMode(Int) from Int to Int {

	@:native("UIViewContentModeScaleToFill")
	var UIViewContentModeScaleToFill;

	@:native("UIViewContentModeScaleAspectFit")
	var UIViewContentModeScaleAspectFit;

	@:native("UIViewContentModeBottom")
	var UIViewContentModeBottom;

	@:native("UIViewContentModeLeft")
	var UIViewContentModeLeft;

	@:native("UIViewContentModeRight")
	var UIViewContentModeRight;

	@:native("UIViewContentModeTopLeft")
	var UIViewContentModeTopLeft;

	@:native("UIViewContentModeTopRight")
	var UIViewContentModeTopRight;

	@:native("UIViewContentModeBottomLeft")
	var UIViewContentModeBottomLeft;

	@:native("UIViewContentModeBottomRight")
	var UIViewContentModeBottomRight;


}