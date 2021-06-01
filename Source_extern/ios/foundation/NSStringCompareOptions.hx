package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSStringCompareOptions")
@:include("UIKit/UIKit.h")
extern abstract NSStringCompareOptions(Int) from Int to Int {

	@:native("NSCaseInsensitiveSearch")
	var NSCaseInsensitiveSearch;


}