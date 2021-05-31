package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIScrollType")
@:include("UIKit/UIKit.h")
extern abstract UIScrollType(Int) from Int to Int {

	@:native("UIScrollTypeDiscrete")
	var UIScrollTypeDiscrete;

	@:native("UIScrollTypeContinuous")
	var UIScrollTypeContinuous;


}