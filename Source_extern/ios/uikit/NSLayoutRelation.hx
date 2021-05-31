package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSLayoutRelation")
@:include("UIKit/UIKit.h")
extern abstract NSLayoutRelation(Int) from Int to Int {

	@:native("NSLayoutRelationLessThanOrEqual")
	var NSLayoutRelationLessThanOrEqual;

	@:native("NSLayoutRelationEqual")
	var NSLayoutRelationEqual;

	@:native("NSLayoutRelationGreaterThanOrEqual")
	var NSLayoutRelationGreaterThanOrEqual;


}