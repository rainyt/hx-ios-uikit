package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIActivityCategory")
@:include("UIKit/UIKit.h")
extern abstract UIActivityCategory(Int) from Int to Int {

	@:native("UIActivityCategoryAction")
	var UIActivityCategoryAction;

	@:native("UIActivityCategoryShare")
	var UIActivityCategoryShare;


}