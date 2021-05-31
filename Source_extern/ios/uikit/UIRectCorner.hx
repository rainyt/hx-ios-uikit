package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIRectCorner")
@:include("UIKit/UIKit.h")
extern abstract UIRectCorner(Int) from Int to Int {

	@:native("UIRectCornerTopLeft")
	var UIRectCornerTopLeft;

	@:native("UIRectCornerTopRight")
	var UIRectCornerTopRight;

	@:native("UIRectCornerBottomLeft")
	var UIRectCornerBottomLeft;

	@:native("UIRectCornerBottomRight")
	var UIRectCornerBottomRight;

	@:native("UIRectCornerAllCorners")
	var UIRectCornerAllCorners;


}