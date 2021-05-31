package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UILayoutConstraintAxis")
@:include("UIKit/UIKit.h")
extern abstract UILayoutConstraintAxis(Int) from Int to Int {

	@:native("UILayoutConstraintAxisHorizontal")
	var UILayoutConstraintAxisHorizontal;

	@:native("UILayoutConstraintAxisVertical")
	var UILayoutConstraintAxisVertical;


}